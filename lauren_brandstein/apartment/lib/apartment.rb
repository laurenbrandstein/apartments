class Apartment
  def initialize(number, sq_ft, bedrooms, bathrooms)
    @number = number
    @sq_ft = sq_ft
    @bedrooms = bedrooms
    @bathrooms = bathrooms
  end

  attr_accessor :number, :sq_ft, :bedrooms, :bathrooms, :renter, :rent

end