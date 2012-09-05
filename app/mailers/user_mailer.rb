class UserMailer < ActionMailer::Base
  default :from => "from@example.com"
  def welcome_email(user)
    @user = user
    @url  = "http://example.com/login"
    mail(:to => user.email, :subject => "Welcome to the Online store.")
  end
  def order_confirmation(order)
  @order= order
  mail(:to => order.email, :subject => "Thank you for placing an order !",:from => 'funwithselenium@gmail.com')
  end
end
