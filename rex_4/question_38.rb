begin
rescue KeyError
rescue StopIteration
end

begin
rescue KeyError, StopIteration
end

begin
rescue *[KeyError, StopIteration]
end
