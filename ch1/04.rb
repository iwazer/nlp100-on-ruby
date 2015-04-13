#!env ruby

s = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
words = s.gsub('.', '').split(/\s+/)
chars = words.each_with_index.map{|w,i| [1,5,6,7,8,9,15,16,19].include?(i+1) ? w[0] : w[0,2]}
indexes = Hash[*chars.each_with_index.map{|ab,i| [ab, s.index(words[i])]}.flatten]
p indexes