open("./prep_test_1/2/test_one.txt"){|source|
  open("./prep_test_1/2/test_two.txt", "r+"){|dest|
    dest.write(source.read)
  }
}
