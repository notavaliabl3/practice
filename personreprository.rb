class PersonRepository
  def initialize
    @people = []
  end

  def add_person(person)
    @people << person
  end

  def print_people
    @people.each { |person| puts person }
  end
end