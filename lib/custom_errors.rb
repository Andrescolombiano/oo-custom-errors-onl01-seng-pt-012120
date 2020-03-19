class Person
  attr_accessor :partner, :name
 
  def initialize(name)
    @name = name
  end
 
  def get_married(person)
    self.partner = person
<<<<<<< HEAD
    if person.class != Person
      begin
        raise PartnerError
      rescue PartnerError => error
          puts error.message
      end
    else
      person.partner = self
    end
  end
 
  class PartnerError < StandardError
    def message
      "you must give the get_married method an argument of an instance of the person class!"
    end
  end
end
 
=======
    if person.class != person
      begin
      raise PartnerError
      rescue PartnerError => error 
       puts error.message
     else
    person.partner = self
  end
end
 
class PartnerError < StandError
  def message
    "you must give the get_married method an argument of an instance of the person class!"
end
 
>>>>>>> d87dee812443594e4ef3acfe934a14346b8b60af
beyonce = Person.new("Beyonce")
beyonce.get_married("Jay-Z")
puts beyonce.name