begin
  ans = 100/0
  puts ans
rescue ZeroDivisionError
  puts "Error: ZeroDivisionError"
  exit 1
ensure
  puts "DONE!"
end
