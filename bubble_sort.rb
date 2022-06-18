def bubble_sort(int_array)
    sorted=false
    loop_time=int_array.length-1
    until sorted do
        sorted=true
        loop_time.times{ |i|
            if(int_array[i]>int_array[i+1])
                int_array[i],int_array[i+1]=int_array[i+1],int_array[i]
                sorted=false
            end
        }
    end
    int_array
end
p bubble_sort([4,3,78,2,0,2])