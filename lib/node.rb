# This represent the node in our tree
class Node
  attr_accessor :value, :next

  def initialize(value = nil, address = nil)
    @value = value
    @next = address
  end

  def to_s
    "The node have a value of #{value}"
  end
end
