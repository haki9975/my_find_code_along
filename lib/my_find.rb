require 'pry'

def my_find(collection)
    i = 0
      while i < collection.length
          yield(collection[i])
      end
    if collection[i] = true
            collection[i]
        
        elsif collection[i] = false
            i = i + 1
    end
  
end