# Ruby Golf

## How to play
Ruby Golf is a game whereby the player is required to solve a number of problems (holes) in the fewest characters possible.

The course consists of nine problems that you must implement.

The holes are classes that expect a static method `golf ` (`lib/hole1.rb`, `lib/hole2.rb` ... `lib/hole9.rb`).

The requirements for these methods is specified by a set of RSpec examples for each hole (ex: `spec/hole1_spec.rb`). 
To run the specs, simply do:
```
  rake
```
The first time you run this, all tests will fail. The aim is to get all test to pass.

## See character count
If you want to see the number of characters you currently have for each hole:
```
  rake count
```

## Credit

The Ruby Golf challenge was inspired by Andrew McDonough. You can see the original [here](https://github.com/andrewmcdonough/rubygolf).
