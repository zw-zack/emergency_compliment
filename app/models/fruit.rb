class Fruit < ApplicationRecord
  
  def standard_weight
  	w = "hello"
    weight * 2.2
  end

  def tax(price)
    price * 7.5
  end
  
end
