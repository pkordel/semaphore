Then /^I should see the following events:$/ do |table|
  actual_table = table(tableish("table tr", "td, th"))
  table.diff!(actual_table, :surplus_cols => false)
end