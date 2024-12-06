# Implementation of Queue using Array
class Queue
  attr_accessor :queue

  def initialize
    @queue = []
  end

  def enqueue(value)
    queue << value
  end

  def dequeue
    queue.shift
  end

  def empty?
    true if queue.empty?
  end
end

queue = Queue.new

queue.enqueue(2)
queue.enqueue(3)
queue.enqueue(4)
queue.enqueue(5)

p queue

queue.dequeue
queue.dequeue

p queue
