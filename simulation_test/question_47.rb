open("./simulation_test/test.txt", "r+") do |f|
  data = f.read.chomp
  data.reverse!
  f.rewind
  f.write data
end
