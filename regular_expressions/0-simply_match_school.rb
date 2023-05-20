#!/usr/bin/env ruby
# 0-simply_match_school.rb
argument1 = ARGV[0] # First argument passed to the script
match_data = argument1.scan(/\bSchool\b/)

if !match_data.empty?
    concatenated_match_data = match_data.join
    puts "#{concatenated_match_data}"

else 
    puts ""
end
