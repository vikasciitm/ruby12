
#swapping of two arrays

first_array=[]
second_array=[]
use=[]
print "Enter the length of array:"
len=gets.to_i

#first array
print "Enter the first array elementes\n"
for i in 0...len
    print "Enter the first array data:"
    first_array.push(gets.to_i)
end

#second array
print "Enter the second array elementes\n"
for i in 0...len
    print "Enter the first array data:"
    second_array.push(gets.to_i)
end

#arrays before swapping
puts "Arrays Before Swapping".center(100)
puts "First Array:#{first_array}"
puts "Second Array:#{second_array}"

# use array
for i in 0 ...len
    use[i]=second_array[i]
    second_array[i]=first_array[i]
    first_array[i]=use[i]
end


#arrays after swapping
puts "Arrays After Swapping".center(100)
puts "First Array:#{first_array}"
puts "Second Array:#{second_array}"