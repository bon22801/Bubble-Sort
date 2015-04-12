require_relative "bubble_sort"

describe "bubble_sort" do
    it "sort positive integer" do
    array = [1, 12, 5, 6, 16]
    expect(bubble_sort(array)).to eq([1, 5, 6, 12, 16])
    end
    
    it "sort negative integer" do
    array = [-1, -12, -5, -6, -16]
    expect(bubble_sort(array)).to eq([-16, -12, -6, -5, -1])
    end
    
    it "sort decimals" do
    array = [2.2, 3.3, 5.5, 1.1]
    expect(bubble_sort(array)).to eq([1.1, 2.2, 3.3, 5.5])
    end
end