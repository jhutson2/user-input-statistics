puts "What is your name?"
name = gets.chomp

sum = 0
count = 0

loop do
  puts "What is your score?"
  score = gets.chomp

  if score == ""
    puts "Thanks, all done"

    break

  end
  sum = sum + score.to_f
  count = count + 1
end


puts "The person has #{count} scores with an total of #{sum} and an average of #{sum/count}"
