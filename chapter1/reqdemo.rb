puts "This is the first (master) program file."
# Note: require doesn't work here because ruby 1.9 removed the current directory from the load path
require_relative 'requiree.rb'
puts "And back again in the master program file"
