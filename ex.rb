array = [5,4,3,54,100,1]
loop until array.each_cons(2).with_index.none?{|(x,y),i| array[i],array[i+1] = y,x if x > y}
print array 