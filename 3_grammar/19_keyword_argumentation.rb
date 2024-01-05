# キーワード引数を用いたメソッドの定義
def foo(a:, b: 100)
  p a + b
end

foo(a: 2, b: 3) # 5
foo(a: 1) # 101

foo # ArgumentError
foo(a: 2, c: 100) # ArgumentError
