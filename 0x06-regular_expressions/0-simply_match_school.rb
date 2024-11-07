#!/usr/bin/env ruby

# Define the regular expression that matches the word "School"
regex = /School/

# Check if the argument matches the regular expression
if ARGV[0] =~ regex
  # Output the matched word(s)
  puts ARGV[0].scan(regex).join
end

