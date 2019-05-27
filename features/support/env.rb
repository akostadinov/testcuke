After('@clean-up') do
  STDERR.puts "I am cleaning you. (sleeping 100 seconds)"
  sleep 100
  STDERR.puts "You are cleaned!"
end
