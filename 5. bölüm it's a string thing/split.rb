text="Makale, belirli bir konuda, bir görüşü, bir düşünceyi savunmak ve kanıtlamak için yazılan yazı türüne denir. Gazete, dergi ve internette yayınlanır.
 Ayrıca herhangi gerçeği açıklığa kavuşturmak, bir konuda görüş ve tezler ortaya koymak ve bir hipotezi savunmak, desteklemek için yazılmış olan yazılara da 
 makale denir."
#p text
#p text.split
#p text.split.size
#p text.split(//).size
#p text.split(//)
split_var=text.split(//).size
output="This text box has #{split_var} characters."
puts output
puts text
#puts text.count("l")
#puts text.count("t")
puts text.count(" ")