def my_collect(collection)
  new_arr = []
    collection.each do |element|
      new_arr << collection(element)
  end
  new_arr
end

