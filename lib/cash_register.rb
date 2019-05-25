class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount 
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
    if @discount = 0 
      "There is no discount to apply."
    else 
      @total -= @total * @discount * 0.01
      # "After the discount, the total comes to #{@total.to_i}"
    end
  end 
  
    def apply_discount 
    if discount != 0
      @total -= @total * @discount * 0.01
      "The total after the discount is $#{@total.to_i}."
    else
      "There is no discount to apply."
    end 
  end 
  
  
  
  
end 







