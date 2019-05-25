class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount * 0.01
  end 
  
  def total 
    @total 
  end 
  
  def discount
    @discount
  end 
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
  end
  
  def apply_discount 
    @total -= @total.to_f * @discount.to_f
  end 
  
  
  
  
end 







