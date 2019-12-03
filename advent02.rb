# frozen_string_literal: true

# Defines module fuel requirements
class Advent2
  # Implement an Intcode computer
  def run(prg_ary)
    # You need an Instruction Pointer integer, initialized to 0.

    # Loop over prg_ary as long as the Instruction you're pointing
    #   to is one of the known instructions

    # Inside the loop:
    #   Make a note of your output address (found at 3 after the instruction).
    #   Make a note of each of the inputs addresses (found at 2 and 1 after
    #     the instruction).
    #   Perform the calculation according to the instruction.
    #   Store the result at the output address.
    #   Increment your Instruction Pointer by 4.

    # Return the modified program.
    prg_ary
  end
end

input =
  [
  # Paste your input here 
  ]

adv2 = Advent2.new
new_code = [].replace(input)

new_code[1] = # put something here
# do the same for the other value you're looking for

output = adv2.  # what should go here?
puts output[0]

# Look for the input that produces 19690720 in [0]
(0..99).each do |noun|
  (0..99).each do |verb|

    # Fill in this code for part two

  end
end
