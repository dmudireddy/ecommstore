require 'spec_helper'

describe "products/index" do
  before(:each) do
    assign(:products, [
      stub_model(Product,
        :desc => "MyText",
        :image => "Image",
        :price => "9.99",
        :category_id => 1,
        :name => "Name"
      ),
      stub_model(Product,
        :desc => "MyText",
        :image => "Image",
        :price => "9.99",
        :category_id => 1,
        :name => "Name"
      )
    ])
  end

  it "renders a list of products" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
 rendered.should match(/Name/)
  end
end
