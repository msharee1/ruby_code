family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

x = family.select do |k,v|
  k == :brothers || k == :sisters
end

p x.values.flatten

#duplicate keys in hash merge examples

h1 = {a:5, b:20, c:30}
h2 = {a:20, e:90, f:30}

p h1.merge(h2) {|key, oldval, newval| oldval - newval}

#merge with bang operator

h1 = {a:5, b:20, c:30}
h2 = {a:20, e:90, f:30}
p "original h1: #{h1}"

h1.merge!(h2) #without a block, new value for duplicate key will be used in merge
                #no new hash will be created. Old hash will be mutated.
p "mutated h1: #{h1}"

h1 = {a:5, b:20, c:30}
h2 = {a:20, e:90, f:30}
p "original h1: #{h1}"

h1.merge!(h2) {|key, oldval, newval| oldval} #with a block. for the duplicate key the value is determined by the block
p "mutated h1: #{h1}"
 
h1.keys.each {|k| puts k}
h1.values.each {|v| puts v}

h1.each {|k,v| puts "#{k}: #{v}"}