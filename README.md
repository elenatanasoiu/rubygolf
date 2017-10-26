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
## Bonus: Snowman challenge

### Would you like to build a snowman (with as few characters as possible) ?

Here is a simple ASCII art snowman:
```
   _
  /_\
\(o_O)
 (] [)>
 (   )
```
Let's make him some friends. This will be the general pattern for our ASCII art snowpeople:
```
 HHHHH
 HHHHH
X(LNR)Y
X(TTT)Y
 (BBB)
```
The leading spaces and the parentheses are always the same for all snowpeople. The different letters represent sections of the pattern that can individually change. Each section has exactly four presets for what ASCII characters can fill it. By mixing and matching these presets for all eight sections, we can make a variety of snowpeople.

### All Presets

(Notice that spaces are put on otherwise empty lines so the section shape is always correct.)

### H is for Hat
```
1. Straw Hat
    
    _===_
2. Mexican Hat
     ___
    .....
3. Fez

      _
     /_\
4. Russian Hat
     ___
    (_*_)
```
### N is for Nose/Mouth
```
1. Normal ,
2. Dot .
3. Line _
4. None
```
### L is for Left Eye
```
1. Dot .
2. Bigger Dot o
3. Biggest Dot O
4. Closed -
```
### R is for Right Eye

(Same list as left eye)

### X is for Left Arm
```
1. Normal Arm <
2. Upwards Arm \
3. Downwards Arm /
4. None

```
### Y is for Right Arm
```
1. Normal Arm >
2. Upwards Arm /
3. Downwards Arm \
4. None
```

### T is for Torso
```
1. Buttons  `:`
2. Vest `] [`
3. Inward Arms `> <`
4. None
```
### B is for Base
```
1. Buttons  `:`
2. Feet `" "`
3. Flat `___`
4. None
```
## Challenge

Write a method that takes in an eight character string in the format HNLRXYTB, where each letter is a digit from 1 to 4 that denotes which preset to use for the corresponding section of the snowperson. Return the full snowperson in that method. 

For example, the input `33232124` is the snowman at the top of the page. (First 3: he has a fez, second 3: he has a line nose, etc.)
```
   _
  /_\
\(o_O)
 (] [)>
 (   )
```

Using the `HNLRXYTB` format:
```
H - 3 - fez hat
N - 3 - line nose
L - 2 - left EYE Bigger dot
R - 3 - right EYE Biggest dot
X - 2 - right upwards arm
Y - 1 - left normal arm
T - 2 - torso vest
B - 4 - base none
```

Another example, the snowperson for input `11114411`:
```

 _===_
 (.,.)
 ( : )
 ( : )
```

### Details

- There are specs written in `snowman_spec.rb` to test your result. They will all fail at first. 
- The snowperson has to have all their sections arranged correctly with respect to one another
- The output should be returned as a string.
- You may treat the input as an integer instead of a string if preferred.

### Scoring

The shortest code in characters wins.

### Other fun examples:
```
11111111

 _===_
 (.,.)
<( : )>
 ( : )
```

```
22222222
  ___
 .....
\(o.o)/
 (] [)
 (" ")
```

```
33333333
   _
  /_\
 (O_O)
/(> <)\
 (___)
```

```
44444444
  ___
 (_*_)
 (- -)
 (   )
 (   )
```

```
44242123 and 41341144
  ___      ___
 (_*_)    (_*_)
\(o -)    (O,-)
 (] [)>  <(   )>
 (___)    (   )
```

## Credit

The Ruby Golf challenge was inspired by Andrew McDonough. You can see the original [here](https://github.com/andrewmcdonough/rubygolf).
