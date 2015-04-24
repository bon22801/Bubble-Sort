def bubble_sort(array)    
  done = false
    
  until done
    done = true
      (array.length-1).times do |i|
        if array[i] > array[i+1]
          array[i], array[i+1] = array[i+1], array[i]
          done = false
        end
    end
  end
  return array
end

def bubble_sort_by(array)
  done = false
  
  until done
    done = true
    (array.length-1).times do |i|
      if yield(array[i], array[i + 1]) < 0  # pass right.length - left.length here
        array[i], array[i+1] = array[i+1], array[i]
        done = false
      end
    end
  end
  return array
end
