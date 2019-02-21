class CashRegister
  attr_accessor :total, :discount
  
  def initialize(total = 0, discount = 0)
    @total = total
    @discount = discount
  end
  
  def discount 
    @discount
  end
  
  def add_item (title, price, quantity)
    @total+=(price*quantity)
  end
  
end
