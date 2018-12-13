
def own_find_duplicates(array)
  duplicates = []
  for i in 0..array.size do
    for j in (i + 1)..array.size do
      if array[i] == array[j]
        duplicates << array[i]
      end
    end
  end
  duplicates
end

def own_reverse(array)
  new_array = []
  array.size.times {
    new_array << array.pop
  }
  new_array
end

def own_sort(array)
  new_array = [];
  array.size.times {
    new_array << array.min
    array.delete_at(array.index(array.min))
  }
  new_array
end
