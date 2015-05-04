class ClosedRange
  def initialize(lower_bound, upper_bound)
    @range = Range.new(lower_bound, upper_bound)
  end

  def include?(number)
    @range.include? number
  end

  def get_range
    @range
  end
end

range = ClosedRange.new(1, 5)
puts "Initialize Range " + range.get_range.to_s
puts "Range include 4? - " + range.include?(4).to_s
puts "Range include 6? - " + range.include?(6).to_s