# frozen_string_literal: true

# Defines module fuel requirements
class Advent1
  # to find the fuel required for a module, take its mass, divide by three,
  # round down, and subtract 2.
  def fuel(mass)
    # Fill in this method
  end

  def total_fuel(masses)
    # Fill in this method
  end
end

INPUT = <<~DOC_END
  # Delete this comment and paste your input in its place.
DOC_END

adv1 = Advent1.new
puts adv1.total_fuel(INPUT.lines.map(&:to_i))
