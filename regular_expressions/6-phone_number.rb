#!/usr/bin/env ruby

argument = ARGV[0]
numbers = argument.scan(/\d+/)
result = numbers.join
puts result
