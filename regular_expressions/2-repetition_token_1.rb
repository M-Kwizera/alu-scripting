#!/usr/bin/env ruby

argument = ARGV[0]
result = argument.gsub(/(?<=hbt{2,5})n/, '')
puts result
