#What will the following program print to the screen? What will it return?
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# nothing is printed
# a Proc object is returned.
# the block is never called, to activate add .call
