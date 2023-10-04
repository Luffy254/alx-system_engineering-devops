#!/usr/bin/env ruby

arg = ARGV[0]
regex = /hb(t+)?n/
match_result = regex.match(arg.to_s)
puts match_result
