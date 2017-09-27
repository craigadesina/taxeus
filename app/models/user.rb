class User < ActiveRecord::Base
  has_many :vehichles
  accepts_nested_attributes_for :vehichles
  #validates :house_number, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  #enum house_number: [:one, :two, :three, :four, :five]
  

  def cost
    directions = GoogleDirections.new(self.postcode, self.destination_postcode)
    distance_in_miles = (directions.distance_in_miles)
    return (distance_in_miles * 3) + 8
  end
end
