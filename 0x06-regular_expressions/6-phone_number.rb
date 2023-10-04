#!/usr/bin/env ruby

arg = ARGV[0]
regex = /^\d{9}\d$/
puts "#{!!arg.match(regex)}"
puts arg.scan(/^h.n$/).join
