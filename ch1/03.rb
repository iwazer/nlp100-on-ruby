#!env ruby

s = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."

p s.split(/[\W]+/).map{|w| w[0]}.each_with_object({}){|c,h| h[c] = h[c].to_i + 1}
