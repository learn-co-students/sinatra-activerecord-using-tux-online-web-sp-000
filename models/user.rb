class User < ActiveRecord::Base

  def say_name
    puts "my name is #{self.name}"
  end
end