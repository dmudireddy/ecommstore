class ApplicationController < ActionController::Base
  protect_from_forgery
   
   private
   def shipping
      Cart.find(session[:cart_id])
     lineitems = @cart.line_items
     @count = 0
     lineitems.each do |li|
       @count = @count+li.quantity
      end
      @count
    end
 private
  def current_cart
  Cart.find(session[:cart_id])
rescue ActiveRecord::RecordNotFound
  @cart= Cart.create
  session[:cart_id] = @cart.id
 
  @cart
  
end

end
