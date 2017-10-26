# Ruby Golf

## How to play
Ruby Golf is a game whereby the player is required to solve a number of problems in the fewest characters possible.

The course consists of nine problems that you must implement.

The holes are static methods that need to written for the `Golf` class (`lib/golf.rb`).

The requirements for these methods is specified by a set of RSpec examples for each hole (`spec/golf_spec.rb`). To run the specs, simply run:
```
  rake
```
The first time you run this, all tests will fail. The aim is to get all test to pass.

## See character count
If you want to see the number of characters you currently have:
```
  rake count
```
