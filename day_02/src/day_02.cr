require "./day_02/*"

module Day02
  extend self

  def run(input)
    sum = 0
    input = input.strip()
    input.each_line do |line|
      ar = line
        .strip()
        .split(" ")
        .map {|s| s.strip().to_i()}

      sum += ar.max - ar.min
    end
    sum
  end
end
