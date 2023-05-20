#!/usr/bin/env ruby

argument = ARGV[0]
matches = argument.scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/)
result = matches.join(",")
puts result
