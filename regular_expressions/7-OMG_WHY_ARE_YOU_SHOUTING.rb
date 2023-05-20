#!/usr/bin/env ruby

argument = ARGV[0]
uppercase_letters = argument.scan(/[A-Z]/)
result = uppercase_letters.join
puts result
