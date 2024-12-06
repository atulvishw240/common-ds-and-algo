require_relative 'node'

# Preorder: root Left Right
def preorder(root)
  # Base Case
  return if root.nil?

  puts root.value
  preorder(root.left)
  preorder(root.right)
end

# Inorder: Left root Right
def inorder(root)
  return if root.nil?

  inorder(root.left)
  puts root
  inordre(root.right)
end

# Postorder: Left Right root
def postorder(root)
  return if root.nil?

  
end