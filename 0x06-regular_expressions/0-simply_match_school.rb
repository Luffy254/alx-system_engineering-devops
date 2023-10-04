#!/usr/bin/env ruby
input_string = ARGF.read
matches = input_string.scan(/School/)
puts matches.join
