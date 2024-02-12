arr = [
  true.equal?(true),
  nil.eql?(NilClass),
  String.new.equal?(String.new),
  1.equal?(1)
]

p arr.collect{ |a| a ? 1 : 2 }.inject(:+)
