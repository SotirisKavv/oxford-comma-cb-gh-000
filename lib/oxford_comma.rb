def oxford_comma(array)
  sentence = "#{array.first}, "
  i = 1

  while i < array.size
    if (i == array.size - 1)
      sentence << "and #{array[i]}"
    else
      sentence << "#{array[i]}, "
    end
    i += 1
  end

  return sentence

end
