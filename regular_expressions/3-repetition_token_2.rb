#!/usr/bin/env ruby

argument = ARGV[0]
matches = argument.split(/hbt{1,5}n/)
result = matches.join
puts result
