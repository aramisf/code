class Thing; end
list = Array.new(1000) { Thing.new } # allocate 1000 objects again puts
ObjectSpace.each_object(Thing).count
#while list.count > 0
tam = list.count
#GC.start # this will garbage collect item from previous iteration
(0..tam).each do |i|
  #GC.start # this will garbage collect item from previous iteration
  puts ObjectSpace.each_object(Thing).count  # watch the counter decreasing
  #item = list.shift
  list[i] = nil
end

GC.start # this will garbage collect item from previous iteration
puts ObjectSpace.each_object(Thing).count # watch the counter decreasing
