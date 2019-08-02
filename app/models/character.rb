class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
<<<<<<< HEAD
  
  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end

=======
>>>>>>> b334d03fbafbb29fca9799bad31345eefc871e26
end