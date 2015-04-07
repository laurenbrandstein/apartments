class Building
  def initialize(building_address)
    @building_address = building_address
    @apartments = []
  end

  def apartments
    @apartments
  end

  def view_apartments
    @apartments.each do |apartment|
      puts "Apartment Number: #{apartment.number}"
      puts "Square Feet: #{apartment.sq_ft}"
      puts "Bedrooms: #{apartment.bedrooms}"
      puts "Bathrooms: #{apartment.bathrooms}"
      puts "Renter: #{apartment.renter.name}"
      puts
    end
  end

  attr_accessor :building_address
end