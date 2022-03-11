p "Enter a name"
input = gets.chomp
if input.length > 0
  p "One for #{input}, one for me."
else
  p "One for you, one for me."
end