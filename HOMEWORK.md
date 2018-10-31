# Homework 6 - Coding Challenges Part 1

## Due Date

Thursday, Nov 1, 2018 @ 1:00 PM

## Goals

- The purpose of this homework assignment is to solve 2 coding challenges using
  the Ruby Programming Language. This will help you get comfortable with your
  problem solving abilities.

## Readings and Resources

'Solving Problems Breaking It Down' by John Sonmez - https://simpleprogrammer.com/2011/01/08/solving-problems-breaking-it-down

'Recursion Revealed!' by Charlie Brooke O'Hara - https://medium.com/@charlie.b.ohara/recursion-revealed-f8543e4dad1c

'Ruby Docs' - http://www.ruby-lang.org/en/documentation/

'Rails Guides' - http://guides.rubyonrails.org/index.html

## Coding Task 1: Balanced Parenthesis (i.e. {[( )

- Write a function which determines whether or not a string of characters are
  balanced. Thus, your Ruby program should return `true` if it's balanced and
  `false` otherwise.

  In order to complete this challenge, all specs must pass and you can run them
  by doing the following:

  ```
  $ cp /path/to/fh-homework-06/challenge1
  $ rspec
  ```

  The expected output is as follows:

  ```
  .......

  Finished in 0.00179 seconds (files took 0.09853 seconds to load)
  7 examples, 0 failures
  ```

## Coding Task 2: Sum Of Three

- Writing a function that takes an array of integers. If any 3 integers in the
  array sum up to equal 0, return them. If not, return empty array (i.e. []). Your solution should return an array of arrays. For example,

  ```
  >> Challenge2.sum_to_0([1, 2, 3, -4])
  => [[1, 3, -4]]

  >> Challenge2.sum_to_0([1, 2, 3, -2, -4, 6])
  => [[1, 3, -4], [-2, -4, 6]]

  >> Challenge2.sum_to_0([1, 2, 3, -2, -4, 6, 7, -8, 10, 0, 3, 4])
  => [[1, 3, -4], [1, -4, 3], [1, 7, -8], [2, -2, 0], [2, 6, -8], [-2, -4, 6],
     [-2, -8, 10], [-4, 0, 4]]
  ```

  In order to complete this challenge, all specs must pass and you can run them
  by doing the following:

  ```
  $ cp /path/to/fh-homework-06/challenge2
  $ rspec
  ```

  The expected output is as follows:

  ```
  ....

  Finished in 0.00189 seconds (files took 0.10315 seconds to load)
  4 examples, 0 failures
  ```

## Coding Task 3: Incorporating challenge 1 or 2 into a Rails application

- Write a Rails application which incorporates your answer to challenge 1 or

  2.  For example,

  - using challenge 1

    - enter valid input
      - all other inputs should generate a warning message
    - save it the the database (do not insert duplicates)
      - value of the input and result of the computation should be stored
    - display the result in the browser

  - using challenge 2

    - enter valid input
      - invalid inputs should generate a warning message
      - inputs too large should generate a warning message
    - save valid input and responses to the the database
      (do not insert duplicates)
      - value of the input and result of the computation should be stored
    - display the result in the browser

  Note: Please feel free to come up with your own idea which incorporates
  your solution and the above is just an example.

## Deliverables

- Please create a repo called `fh-homework-06` on Github.com and push your
  finished work there.

## Have Questions

Please make a reasonable effort to complete the homework prior to our next session. If you have any questions regarding this homework, please do send me a message via Slack.
