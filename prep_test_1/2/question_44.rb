File.write("./prep_test_1/2/test", "hellorubyworld\n")
File.open("./prep_test_1/2/test") do |file|
  file.seek(5)
  print file.gets
end
