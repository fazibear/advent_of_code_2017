module Day01
  extend self

  def run(input)
    sum = 0
    len = input.size()
    input = input + input[0]

    (0...len).each do |i|
      if input[i] == input[i+1]
        sum += input[i].to_i
      end
    end

    sum
  end
end
