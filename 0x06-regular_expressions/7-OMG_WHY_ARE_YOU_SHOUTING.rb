#!/usr/bin/env ruby

# Match all uppercase letters in the input string and join them together
puts ARGV[0].scan(/[A-Z]+/).join

