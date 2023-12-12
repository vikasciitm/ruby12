
#count words in string

print "Enter a string :"
n=gets.chomp.to_s
count=1
val=n.length
if val==0
    count=0
end
while val>=0
    if n[val]==" "
        count+=1
    end
    val-=1
end
print "Total words:",count