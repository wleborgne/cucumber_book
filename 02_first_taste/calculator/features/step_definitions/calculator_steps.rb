require 'English'

Given(/^the input "([^"]*)"$/) do |input|
  # pending # express the regexp above with the code you wish you had
  @input = input
end

When(/^the calculator is run$/) do
  # pending # express the regexp above with the code you wish you had
  @output = `ruby calc.rb #{@input}`
  fail('Command failed!') unless $CHILD_STATUS.success?
end

Then(/^the output should be "([^"]*)"$/) do |expected_output|
  expect(@output).to eql(expected_output)
end
