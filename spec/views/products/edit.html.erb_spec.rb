require 'spec_helper'

describe "products/edit" do
  before(:each) do
    @product = assign(:product, stub_model(Product,
      :desc => "MyText",
      :image => "MyString",
      :price => "9.99",
      :category_id => 1,
      :name => "MyString"
    ))
  end

  it "renders the edit product form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => products_path(@product), :method => "post" do
      assert_select "textarea#product_desc", :name => "product[desc]"
      assert_select "input#product_image", :name => "product[image]"
      assert_select "input#product_price", :name => "product[price]"
      assert_select "input#product_category_id", :name => "product[category_id]"
      assert_select "input#product_name", :name => "product[name]"
    end
  end
end
