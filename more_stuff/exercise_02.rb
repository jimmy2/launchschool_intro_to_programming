def execute(&block)
  block
  # block.call
end

execute { puts "Hello from inside the execute method!" }

#  => #<Proc:0x007fa0760b2e30@(irb):4> 
# No .call method was activated