module CartsHelper
  
    def subtotal(cart)
    lineitems = cart.line_items
     @linetotal = 0
    lineitems.each do |li|
     @linetotal = @linetotal + litotal(li)
      end 
     @linetotal 
    end
    def litotal(item)
      item.product.price*item.quantity
    end
    def shipping(cart)
      shippingcharges =0
     lineitems = cart.line_items
     @count = 0
     lineitems.each do |li|
       @count = @count+li.quantity
      end
     shippingcharges = @count*3.99    
      shippingcharges
    end
    def tax(cart)
      taxamt = subtotal(cart)*0.06     
    end
    def total(cart)
      @total = subtotal(cart)+shipping(cart)+tax(cart)
    end
 
end
