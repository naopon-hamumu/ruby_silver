x = [1, 2, 3, 4, 5, 6, 7, 8]
y = x
x.reject! { |e| e.even? }
p x
p y
