def my_collect(collection)
  new_arr = []
    collection.each do |element|
      new_arr << block.call()
  end
  new_arr
end

