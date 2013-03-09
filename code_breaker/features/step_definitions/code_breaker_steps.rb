Given /^I start a new game$/ do
  visit '/' # express the regexp above with the code you wish you had
end

When /^I try with number (\d+)$/ do |number|
  fill_in('textnumber', :with => number) # express the regexp above with the code you wish you had
  click_button('putnumber')  
end
