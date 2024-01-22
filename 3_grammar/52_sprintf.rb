# sprintfの使用例
# 進数の指定
p sprintf("result: %#b", 16)
p sprintf("result: %#o", 16)
p sprintf("result: %#x", 16)
p sprintf("result: %#X", 16)

# 桁数の指定
p sprintf("reuslt: %02d", 1)
p sprintf("result: %03d", 1)
p sprintf("result: %05.2f", 1.1111)
