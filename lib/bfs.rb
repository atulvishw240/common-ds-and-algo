require_relative 'queue'

# Input: Takes the root node
# Output: Visits all the nodes of the tree in Level order
# To test this function we'll have to write code to create and insert nodes in a Binary Tree
def LevelOrder(root)
  # 0. If the tree is empty i.e. root node is null then return
  return if root.nil?

  # 1. Create a new QUEUE
  line = Queue.new
  # 2. Enqueue the root node in the queue
  line.enqueue(root)
  # 3. IF queue is NOT empty THEN
  #       dequeue the queue & visit the node
  #       before moving on enqueue the children of the node you visited
  #    ENDIF
  until line.empty?
    # current is a node
    current = line.dequeue
    puts current.value

    line.enqueue(current.left) unless current.left.nil?

    line.enqueue(current.right) unless current.right.nil?
  end
  # 4. Keep repeating step-3 until queue becomes empty
end
