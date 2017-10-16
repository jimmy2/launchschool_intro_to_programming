def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# The parameter was missing the & symbol, needed for passing blocks.