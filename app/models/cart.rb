class Cart < ActiveRecord::Base
  # attr_accessible :title, :body
 
 
  has_many :line_items, :dependent => :destroy
  

def paypal_url(return_url)
  values = {
    :business => 'seller_1354927476_biz@gmail.com',
    :cmd => '_cart',
    :upload => 1,
    :return => return_url,
    :invoice => id
  }
  line_items.each_with_index do |item, index|
    values.merge!({
      "amount_#{index+1}" => item.product.price,
      "item_name_#{index+1}" => item.product.name,
      "quantity_#{index+1}" => item.quantity
    })
  end
  "https://www.sandbox.paypal.com/cgi-bin/webscr?" + values.to_query
end


  def total_price
    line_items.to_a.sum { |item| item.total_price }
  end
  def add_product(product_id)
    current_item = line_items.find_by_product_id(product_id)
    if current_item
     current_item.quantity += 1
    else
       current_item = line_items.build(:product_id => product_id)
    end
    current_item
  end
 
end
