require 'spec_helper'

describe "orders/new" do
  before(:each) do
    assign(:order, stub_model(Order,
      :firstname => "MyString",
      :lastname => "MyString",
      :address => "MyText",
      :email => "test@gmail.com",
      :pay_type => "Credit card"
    ).as_new_record)
  end

  it "renders new order form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
 rendered.should have_content("Please enter Your Detials")
  end
end
