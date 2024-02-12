a = "Ruby"
b = " on Rails"
a.append b # Stringにはない => エラー発生
a.reverse
p a.index("R", 1)
