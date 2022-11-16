=begin
Ruby-block:  A block is the same thing as a method, but it does not belong to 
an object.Blocks are called closures in other programming languages.

# Block can accept arguments and returns a value.
# Block does not have their own name.
# Block consist of chunks of code.
# A block is always invoked with a function or can say passed to a method call.
# To call a block within a method with a value, yield statement is used.
# Blocks can be called just like methods from inside the method that it 
  is passed to.

A block code can be used in two ways

inside the do..end statement

block_name do 
    statement 1
    statement 2
    .
    .

end
=end

# ["Monarch","Himanshu","Rohit","Abhishek"].each do |var|\
#     puts var
# end

# array = ["Monarch","Himanshu","Rohit","Abhishek"]

# array.each do |var|
#     puts var
# end

# array.each {|var| puts var}

# *************** Yield method ****************#

# def block
#     puts "first execution"

#     # yield 01

#     puts "second execution"

#     # yield 02
# end

# block{}
# block {|var| puts "outer #{var}"}

# def block
#     puts "first execution"
#     yield 01

#     puts "second execution"
#     yield 02
# end
# def block2

#     puts "second block"

#     block
# end

# block2{}
# puts block_var
# block_var{|var| puts "block 1 call #{var}" }

