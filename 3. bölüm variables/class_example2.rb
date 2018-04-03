class myclass
@name="Furkan"
end
class otherclass < myclass
end
class Thirdclass < otherclass
puts @name.inspect
end