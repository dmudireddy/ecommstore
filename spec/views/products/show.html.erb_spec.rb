require 'spec_helper'

describe "products/show" do
  before(:each) do
    @product = assign(:product, stub_model(Product,
      :desc => "MyText",
      :image => "Image",
      :price => "9.99",
      :category_id => 1,
      :name => "Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/MyText/)
    rendered.should match(/Image/)
    rendered.should match(/9.99/)
    rendered.should match(/1/)
    rendered.should match(/Name/)
  end
end
