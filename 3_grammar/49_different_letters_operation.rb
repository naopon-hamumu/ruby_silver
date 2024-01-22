# 異なる文字コード間での文字列操作
a = "ルビー"
p a.encoding
b = a.encode("SJIS")
p b.encoding
p a + b
