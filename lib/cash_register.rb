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
   @total = @total + price**quantity
   @@items << title
 end

end
