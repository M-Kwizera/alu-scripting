#!/usr/bin/env ruby

argument = ARGV[0]
matches = argument.scan(/hbt{2,5}n/)
result = matches.empty? ? "" : matches.join

puts result
