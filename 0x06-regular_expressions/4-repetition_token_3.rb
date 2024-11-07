#!/usr/bin/env ruby

# Define the regular expression to match two or more 'o' characters
regex = /o{2,}/

# Check if the argument matches the regular expression
if ARGV[0] =~ regex
  puts ARGV[0]
end

