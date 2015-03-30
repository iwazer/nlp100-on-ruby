#!env ruby
# -*- coding: utf-8 -*-

p "パタトクカシーー".split(//).each_with_index.select{|v,i| i%2>0}.map(&:first).join
