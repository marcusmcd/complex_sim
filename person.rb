def male_first_name_generator
  first_names = ["Adam","Bobby","Charles","David","Edward","Frank",
                 "George","Hank","Ivan","James","Kirk","Lawrence","Mike",
                 "Nolan","Oscar","Paul","Quaid","Roger","Steve","Tom",
                 "Ulrich","Victor","Walden","Xsavior","Xerxes"]
  return first_names.sample
end
def last_name_generator
  last_names  = ["Arnold","Benedict","Conrad","Donald","Eggers","Folley",
                 "Garrett","Howard","Ivanson","Jameson","Krugman",
                 "Livermore","Morgan","Norton","Olson","Peters","Quentin",
                 "Rasmussen","Smith","Thompson","Unger","Vonnegut","Walker",
                 "Xavier","Zander"]
  return last_names.sample
end

class Person
  attr_accessor :first_name, :last_name
  def initialize
    @first_name = male_first_name_generator
    @last_name = last_name_generator
  end
end

steve = Person.new()
puts "#{steve.first_name} #{steve.last_name}"
