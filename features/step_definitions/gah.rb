Given /I love you/ do
  puts "hey"
end

Then /^I do nothing$/ do
end

When(/^I wait (\d+) seconds$/) do |seconds|
  sleep seconds.to_i
end

