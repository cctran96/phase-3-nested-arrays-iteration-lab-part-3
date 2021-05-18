def join_nested_strings(src)
  string = ""
  row = 0
  while row < src.length
    index = 0
    while index < src[row].length
      src[row][index].is_a?(String) ? string += src[row][index] + " " : nil
      index += 1
    end
    row += 1
  end
  string
end