# []によるハッシュの生成
# Hashクラスメソッド[]から生成する方法
p a = Hash[:foo1, 1, :foo2, 2, :foo3, 3]
# Array#to_hから生成する方法、どちらも同じ結果になる
p a = [[:foo1, 1], [:foo2, 2], [:foo3, 3]].to_h
p a[:foo1]
