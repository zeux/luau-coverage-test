print("hi!")

function foo()
  print("foo!")
end

function bar()
  return xpcall(function() return 1 end, function() end)
end

function baz()
  return 42
end

foo()
bar()
