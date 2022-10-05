require_relative 'start'

class Main
  def initialize
    start = StartApp.new
    start.menu_options
  end

  def end_app
    puts ' '
    puts 'Thank you for using The Gate School Library App!'
    puts ' '
  end
end

main = Main.new
main.end_app