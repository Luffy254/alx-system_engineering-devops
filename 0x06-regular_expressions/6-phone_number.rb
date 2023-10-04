#!/usr/bin/env ruby

input = ARGV[0]
matches = input.scan(/^[0-9]{10}$/)
output = matches.join
puts output
