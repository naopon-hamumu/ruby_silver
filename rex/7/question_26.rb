hash = {"apple" => "grate", "banana" => "ole", "orange" => "juice"}
p hash.member?("apple")
p hash.to_a
hash.update({"grape" => "juice"})
p hash
p hash.clear
