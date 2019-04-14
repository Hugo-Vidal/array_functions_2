nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

print nombres.select{|x| x.length > 5}
print "\n"

print nombres.map{|x| x.downcase}
print "\n"

print nombres.select{|x| x[0] == "P"}
print "\n"

print nombres.count{|x| x[0] == "A" or x[0] == "B" or x[0] == "C"}
print "\n"

print nombres.map {|x| x.length}
print "\n"