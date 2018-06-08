# RSpec example tests
These are RSpec example tests for the balance page Ruby on Rails app.

The link of the balance page app and its output: 
[balance page agg](https://desolate-cove-74830.herokuapp.com/values)

##### Values
- Value 1	$566.27	
- Value 2	$23,329.50	
- Value 3	$850,139.99	
- Value 4	$599.00	
- Value 5	$122,365.24	
###### Total Balance $997,000.00

**The objectives for RSpec example tests are:**

- Need to verify the right number of values appear on the screen
- Need to verify the values on the screen are greater than 0
- Need to verify the total balance is correct based on the values listed on the screen
- Need to verify the values are formatted as currencies
- Need to verify the total balance matches the sum of the values
- Create a mockup of what the results would like so a business client would know what was tested


**The RSpec tests are located in:**
```
spec/views/values/index.html.erb_spec.rb
```
You can download this repository, build and run the tests

All tests are passed, and this is the output of rspec run:
```
$ rspec ./spec/views/values/index.html.erb_spec.rb
......

Finished in 0.20586 seconds (files took 0.9398 seconds to load)
6 examples, 0 failures
```
