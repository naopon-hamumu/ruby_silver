class SomeError < StandardError; end
class SomeOtherError < SomeError; end

def meth1
  raise SomeOtherError.new("error")
end

begin
  meth1
rescue SomeError
  print "SomeError"
rescue SomeOtherError
  print "SomeOtherError"
end
