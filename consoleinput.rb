module ConsoleInput
  def self.get_input(message)
    print message + ' '
    gets.chomp
  end
end