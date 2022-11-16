array =[]

print "Enter the number you want to enter : "

num = gets.chomp.to_i

for i in 0..num-1
    print "enter the number #{i+1} : "
    num1 = gets.chomp.to_i
    array.insert(i,num1)
end
p array
hash = {1=>"+",2=>"-",3=>"/",4=>"*"}
p hash
p "Enter the number for the operation to be performed : "
a = gets.chomp.to_i
if a<5
    case a
    when 1
        p "you entered addition #{hash.values[a]}"
        p "which element you want to do operation"
        ele = gets.chomp.to_i
        p "and what you want to add too"
        add = gets.chomp.to_i
        newadd = array[ele-1] + add
        array.delete_at(ele-1)
        array.insert(ele-1,newadd)
        p array
    when 2
        p "you entered deletion #{hash.values[a]}"
        p "which element you want to do operation"
        ele = gets.chomp.to_i
        p "and what you want to delete too"
        add = gets.chomp.to_i
        newadd = array[ele-1] - add
        array.delete_at(ele-1)
        array.insert(ele-1,newadd)
        p array
    when 3
        p "you entered division #{hash.values[a]}"
        p "which element you want to do operation"
        ele = gets.chomp.to_i
        p "and what you want to divide too"
        add = gets.chomp.to_i
        newadd = array[ele-1] / add
        array.delete_at(ele-1)
        array.insert(ele-1,newadd)
        p array
    when 4
        p "you entered multiplication #{hash.values[a]}"
        p "which element you want to do operation"
        ele = gets.chomp.to_i
        p "and what you want to multiply too"
        add = gets.chomp.to_i
        newadd = array[ele-1] * add
        array.delete_at(ele-1)
        array.insert(ele-1,newadd)
        p array
    else
        p "you entered wrong key value"
    end
else
    puts "You entered wrong method"
end
