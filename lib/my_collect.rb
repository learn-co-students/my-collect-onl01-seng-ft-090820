list = ["Jones Tim", "Costas Bob", "Knotts Don"]


def my_collect(backwards_name)
  i = 0
  name_collection = []
  while i < backwards_name.length
    name_collection.push yield(backwards_name[i])
    i += 1
  end
  name_collection
end

my_collect(list) {|i| i.split(" ").first}

