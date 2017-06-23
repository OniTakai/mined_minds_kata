=begin
This is example 1
x=0
while x<100
	x=x+1
	if x==3 
		puts "Mined"
	else
		puts x
	end
end 
=end 

=begin
This is exampele 2
x=0
while x<100
	x=x+1
	if x%3==0 
		puts "Mined"
	else
		puts x
	end
end 
=end

=begin
This is example 3
x=0
while x<100
	x=x+1
	if x%3==0
		puts "Mined"
	elsif x == 5
	    puts "Minds"
	else 
		puts x
	end
end 
=end

x=0
while x<100
	x=x+1
	if x % 3 == 0 and x % 5 == 0
		puts "Mined Minds"
	elsif x % 3==0
		puts "Mined"
	elsif x % 5 == 0
	    puts "Minds"
	else 
		puts x
	end
end 
