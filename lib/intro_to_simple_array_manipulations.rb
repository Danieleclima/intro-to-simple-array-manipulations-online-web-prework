def using_push (array, word)
  array.push(word)
end

def using_unshift (array, word)
  array.unshift(word)
end

def using_pop (array)
  array.pop
end

def pop_with_args (array)
  array.pop(2)
end

def using_shift (array)
  array.shift
end

def shift_with_args (array)
  array.shift(2)
end

def using_concat (array1, array2)
  array1.concat(array2)
end

def using_insert (array, element)
  array.insert(4,element)
end

def using_uniq (array)
  array.uniq
end

def using_flatten (array)
  array.flatten
end
  
def using_delete(array, word)
  array.delete(word)
end

def using_delete_at (array,number)
  array.delete_at(number)
end
