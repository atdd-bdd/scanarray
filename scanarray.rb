def span_count (array) 
  return 0 if array.size == 0
  count = 0
  if array[0] > 0
	count = 1
  end
  i = 0
  while i < array.size - 1
	if array[i] == 0 && array[i+1] != 0 
		count = count + 1
	end 
	i = i+1 
  end
return count
end

def span_count1(array)
	([0] + array).lazy
				.each_cons(2)
				.count{|c,n| c == 0 && n!= 0}
end

# puts "count is "
# puts span_count([0,1,3,0,2])
# puts span_count1([0,1,3,0,2])
