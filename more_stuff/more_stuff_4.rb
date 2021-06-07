#Modify the code in exercise 2 to make the block execute properly.
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# nothing is printed
# a Proc object is returned.
# the block is never called, to activate add .call
