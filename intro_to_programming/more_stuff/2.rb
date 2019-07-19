def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# nothing is printed because the block hasn't been activated with .call
# a Proc object is returned