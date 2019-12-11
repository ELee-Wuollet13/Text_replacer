#!/usr/bin/ruby

require ('./lib/fr')

writer = FR.new()

puts 'enter a phrase, a word you want to change, and the word you wnat to change it to'
input = gets.chomp
argu1 = gets.chomp
argu2 = gets.chomp
writer.write_file(input)
puts writer.find_replace(argu1, argu2)
