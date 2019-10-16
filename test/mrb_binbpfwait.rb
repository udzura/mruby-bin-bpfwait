##
## BinBpfwait Test
##

assert("BinBpfwait#hello") do
  t = BinBpfwait.new "hello"
  assert_equal("hello", t.hello)
end

assert("BinBpfwait#bye") do
  t = BinBpfwait.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("BinBpfwait.hi") do
  assert_equal("hi!!", BinBpfwait.hi)
end
