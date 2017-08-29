def count_elements(arr)
  hsh = {}

  arr.each {|x|
    if hsh.keys.include?(x)
      hsh[x] += 1
    else
      hsh[x] = 1
    end
  }
  hsh
end
