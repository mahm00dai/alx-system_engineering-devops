#!/usr/bin/env ruby

# Define the regular expression that matches one or more 'h' or 'o'
regex = /h+|o+/

# Check if the argument matches the regular expression
if ARGV[0] =~ regex
  # Output the matched string
  puts ARGV[0].scan(regex).join
end

