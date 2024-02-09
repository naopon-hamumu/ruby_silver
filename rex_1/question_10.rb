class Foo
  attr_accessor :a # *1
end

foo = Foo.new
foo.a = "REx"
puts foo.a

# *1
# 以下を定義したことになる

# class Foo
#   def a
#     @a
#   end

#   def a=(val)
#     @a = val
#   end
# end
