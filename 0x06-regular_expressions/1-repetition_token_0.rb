#!/usr/bin/env ruby
#This Script creates a Ruby script that accepts one argument and pass it to a regular expression matching method

puts ARGV[0].scan(/hbt{2,4}n/).join
