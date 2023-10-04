#!/usr/bin/env ruby

arg = ARGV[0]
regex = /\bhbt{2,5}n\b/
match = arg.match(regex)
puts match ? match[0] : nil
