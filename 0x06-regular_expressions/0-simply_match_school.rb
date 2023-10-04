#!/usr/bin/env ruby

arg = ARGV[0]
regex = /School/
matches = arg.scan(regex)
puts matches.join
