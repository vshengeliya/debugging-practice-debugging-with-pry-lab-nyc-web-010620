def snake_it_up(string)
  if string[0] == "s"
  10 * "s".to_i + string.to_i
  else
  string
  end
end