#Print the pattern of given character
print "Enter a character:"
n=gets.chomp.to_s
for i in 'a'..n
    for j in 'a'..i
        print j
    end
    print "\n"
end