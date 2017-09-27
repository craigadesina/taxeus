class Vehichle < ActiveRecord::Base
  belongs_to :user

  #enum quantity: [:one, :two, :three, :four, :five] 
end
