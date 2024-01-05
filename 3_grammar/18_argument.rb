# 引数のデフォルト値
def foo(a, b=100)
  p a + b
end

foo(2, 3) # 5
foo(1) # 101
foo # ArgumentError
