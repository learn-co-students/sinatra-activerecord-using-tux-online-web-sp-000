class User < ActiveRecord::Base

  def say_name
    "my name is #{self.name}"
  end
  
  def her name
    "Her name is Cathy."
  end 
end