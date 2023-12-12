
# Replace character in string

print "\n***************************\n"
print "Enter a string:"
s=gets.chomp.to_s
len=s.length
print "\n***************************\n"
print "Enter replace character:"
re=gets.chomp.to_s
print "\n***************************\n"
print "Enter new character:"
new=gets.chomp.to_s
for i in 0...len
    if s[i]==re
        s[i]=new
    end
end
print "\n***************************\n"
print "New string=",s