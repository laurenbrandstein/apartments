class Person
  def initialize(name, credit_score, gender)
    @name = name
    @credit_score = credit_score
    @gender = gender
  end

  attr_accessor :name, :credit_score, :gender
end
