#!/usr/bin/env ruby

argument = ARGV[0]
matches = argument.scan(/hbt*n/)
result = matches.join
puts result
