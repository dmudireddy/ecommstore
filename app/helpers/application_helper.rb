module ApplicationHelper 
   def item(cart)
      lineitems = cart.line_items
     @count1 = 0
     lineitems.each do |li|
       @count1 = @count1+li.quantity
      end
      @count1
    end
  
  
end
