def bubble_sort(arr)
    n = arr.length
    swapped = true
  
    while swapped
      swapped = false 
      (n-1).times do |i|
        if arr[i] > arr[i+1]
          
          arr[i], arr[i+1] = arr[i+1], arr[i]
          swapped = true
        end
      end
    end
  
    return arr
  end
  
  arreglo = [4, 3, 78, 2, 0, 2]
  arreglo_ordenado = bubble_sort(arreglo)
  puts arreglo_ordenado
  