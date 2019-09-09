def oxford_comma(array)
  sentence = ""
  array.each do |word|
    if word == array.last
      sentence << "and #{word}"
    else
      sentence << "#{word}, "
    end
  end
  return sentence
end
