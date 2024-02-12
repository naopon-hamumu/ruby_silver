hash = Hash.new{|h, k| raise(KeyError, "Key #{k} does not exist in hash #{h}")}
hash.default = nil
hash.default_proc = nil
p hash[:a]
