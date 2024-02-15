open("./prep_test_1/test"){|source|
  open("./prep_test_1/test_two.txt", "w") {|dest|
    dest.write(source.read)
  }
}
