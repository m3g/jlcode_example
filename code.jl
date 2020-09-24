struct MyType
  a :: Int64
end
function f(x :: MyType)
  x.a + 1
end
