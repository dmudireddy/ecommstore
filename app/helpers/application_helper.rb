module ApplicationHelper 
   def item(cart)
      lineitems = cart.line_items
     @count = 0
     lineitems.each do |li|
       @count = @count+li.quantity
      end
      @count
    end
  
  
end
