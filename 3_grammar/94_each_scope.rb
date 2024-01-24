# eachメソッドとスコープ
[2, 3, 4].each do
  bar = 1 # スコープが作成される
end
p bar
