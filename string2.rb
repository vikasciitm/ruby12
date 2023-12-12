
# delete character from string

print "\n***************************\n"
print "Enter a string:"
s=gets.chomp.to_s
len=s.length  #string length
print "\n***************************\n"
print "Enter delete character:"
re=gets.chomp.to_s  #delent character
print "\n***************************\n"
for i in 0...len
    if s[i]==re
        s[i]=""
    end
end

#new string 
print "New string=",s