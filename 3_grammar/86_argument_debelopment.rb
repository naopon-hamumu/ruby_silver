# 引数展開
def foo1 a, *b
  p foo2(*b)
end
def foo2 c, *d
  p d
end
foo1(1, 2, 3)
