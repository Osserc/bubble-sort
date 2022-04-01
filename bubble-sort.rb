def bubble_sort (array)
    i = 0
    k = 0
    placeholder = 0
    while k < array.length - 1 do
        while i < array.length - 1 do
            if array[i] > array[i + 1]
                placeholder = array[i]
                array[i] = array[i + 1]
                array[i + 1] = placeholder
                array
            end
            i += 1
        end
        i = 0
        k += 1
    end
    puts array
end


bubble_sort([4,3,78,2,0,2,43,23,5])
# [0,2,2,3,4,78]