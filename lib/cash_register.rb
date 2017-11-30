class CashRegister

attr_accessor :total, :employee_discount, :title, :price

@@items = []

 def initialize
   @total = total
   @employee_discount = employee_discount
 end

 def total
   @total
 end

 def add_item (title, price)
   @total = @total + price
   items << title
 end

end
