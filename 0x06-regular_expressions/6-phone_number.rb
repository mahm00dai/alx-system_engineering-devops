#!/usr/bin/env ruby

# Define the regular expression to match exactly 10 digits
regex = /^\d{10}$/

# Check if the argument matches the regular expression
if ARGV[0] =~ regex
  puts ARGV[0]
end

