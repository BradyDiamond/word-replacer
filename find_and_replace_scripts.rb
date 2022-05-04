#!/usr/bin/ruby

require ('./lib/find_and_replace.rb')
file = File.read("test.txt")
far = FAR.new(file)
puts far.find_and_replace('he', 'REDACTED')