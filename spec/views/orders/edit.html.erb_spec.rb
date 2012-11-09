require 'spec_helper'

describe "orders/edit" do

  before(:each) do
    @order = assign(:order, stub_model(Order,
      :firstname => "MyString",
      :lastname => "MyString",
      :address => "MyText",
      :email => "MyString",
      :pay_type => "MyString"
    ))
  end

  it "renders the edit order form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers

    
  end
end
