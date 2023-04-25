#item1
puts ("--------------------------------")
cont = 0
while cont<=20 do
  if cont.even? == true
    puts cont
  end
  cont+=1
end
#item2
puts ("--------------------------------")
cont = 0
while cont<=20 do
  if cont.even? == false
    puts cont
  end
  cont+=1
end
#item3
puts ("--------------------------------")
for i in 0..9 do
  for j in 0..9 do
    print "| #{i} x #{j} = #{i*j} |"
  end
  puts
end
#item4
puts ("--------------------------------")
puts("Ingrese el numero de repeticiones")
reps = gets.chomp.to_i
cont = 0
for i in 0..reps do
  cont.times do |i|
    print("*")
  end
  puts
  cont+=1
end
puts ("--------------------------------")