# mruby-bin-bpfwait   [![Build Status](https://travis-ci.org/udzura/mruby-bin-bpfwait.svg?branch=master)](https://travis-ci.org/udzura/mruby-bin-bpfwait)
BinBpfwait class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'udzura/mruby-bin-bpfwait'
end
```
## example
```ruby
p BinBpfwait.hi
#=> "hi!!"
t = BinBpfwait.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
