class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
<<<<<<< HEAD
  
  belongs_to :network
=======
>>>>>>> b334d03fbafbb29fca9799bad31345eefc871e26
  
end