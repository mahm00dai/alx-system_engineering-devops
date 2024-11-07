#!/usr/bin/env ruby

# Regular expression to match and capture sender, receiver, and flags
log = ARGV[0]

# Extract the parts using regular expressions
sender = log.match(/from:([^\s]+)/)[1]  # Capture the sender after 'from:'
receiver = log.match(/to:([^\s]+)/)[1]  # Capture the receiver after 'to:'
flags = log.match(/flags:([^\s]+)/)[1]  # Capture the flags after 'flags:'

# Output the results in the desired format: sender, receiver, flags
puts "#{sender},#{receiver},#{flags}"

