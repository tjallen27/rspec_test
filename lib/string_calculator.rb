class StringCalculator
  def self.add(input)
    # If the input is empty, return 0
    if input.empty?
      0
    # Otherwise, return the input as an integer
    else
      input.to_i
    end
  end
end
