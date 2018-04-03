#https://ruby-doc.org/core-2.2.0/String.html
#@name='FURKAN'
#@b='furkan'
#@a=@name.downcase
#puts a==b
#puts "#{a}, showing string a" if a==b
#def user_logged_in
#if @a==@b 
#puts "#{@a}, welcome to your profile"
#else
#puts "Yonu need to log in to your account"
#end
#end
#user_logged_in
#https://ruby-doc.org/core-2.2.0/String.html
@name='Furkan'
@b='furkan'
@a=@name.downcase
#puts a==b
#puts "#{a}, showing string a" if a==b
def user_logged_in
if @a==@b 
puts "#{@a}, welcome to your profile"
else
puts "Yonu need to log in to your account"
end
end
user_logged_in