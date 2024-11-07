#!/usr/bin/env ruby

# Define the regular expression to match strings starting with 'h', having any single character in between, and ending with 'n'
regex = /^h.n$/

# Check if the argument matches the regular expression
if ARGV[0] =~ regex
  puts ARGV[0]
end

