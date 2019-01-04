def oxford_comma(string)
  if string.size == 1 
    string.join
    elsif string.size == 2
    string.join(" and ")
  else
    string[0..-2].join(", ") + ", and " + string[-1]
end
end


