class CashRegister

attr_accessor :total, :employee_discount, :title, :price

@@items = []

 def initialize (total = 0)
   @total = total
   @total = 0
   @discount = discount
   @discount = 0
 end

 def total
   @total
 end

 def add_item (title, price)
   @total = @total + price
   @@items << title
 end

end
