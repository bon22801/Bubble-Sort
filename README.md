# Bubble-Sort

Build a method #bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology
    > bubble_sort([4,3,78,2,0,2])
    => [0,2,2,3,4,78]
    
    
Create a similar method called #bubble_sort_by which sorts an array but accepts a block. The block should take two arguments which represent the two elements currently being compared.
    > bubble_sort_by(["hi","hello","hey"]) do |left,right|
    >   right.length - left.length
    > end
    => ["hi", "hey", "hello"]
    
[Link] (http://www.theodinproject.com/ruby-programming/advanced-building-blocks)