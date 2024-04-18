# arr = [0,2,0,0,4,8,0,9,0]

arr = [2,0,4,9]

p arr.sort_by.with_index {|num, idx | [num == 0 ? 1 : 0, idx] }