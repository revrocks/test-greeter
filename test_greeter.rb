require 'Bundler'
Bundler.setup
require 'Greeter'

puts Greeter::Base.say_hello
puts Greeter::Base.say_hi
puts Greeter::Base.say_hola
