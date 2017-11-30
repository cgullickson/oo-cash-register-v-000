class CashRegister

attr_accessor :total, :discount, :title, :price, :quantity

@@items = []

 def initialize (discount = 0)
   @total = total
   @discount = discount
   items = []
   @total = 0
 end

 def total
   @total
 end

 def add_item (title, price, quantity = 1)
   @total = @total + price*quantity
   @@items << title
 end

 def apply_discount
   @total = @total*.8

 end

 def items
   @@items
 end

 def void_last_transaction

 end
 
end
