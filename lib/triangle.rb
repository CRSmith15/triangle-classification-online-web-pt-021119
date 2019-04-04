class Triangle
  attr_accessor  :s1, :s2, :s3 
  
  def initialize(s1:, s2:, s3:)
    @triangle_sides = []
    @triangle_sides << s1 
    @triangle_sides << s2
    @triangle_sides << s3
  end
  
  def valid? 
    total_one 
end
