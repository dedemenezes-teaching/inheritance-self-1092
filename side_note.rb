

class ParentClass
  # [...]
end

# require_relative 'parent_class'
class ChildClass < ParentClass
end


# CLass Methods
p Time.now

require 'json'

p JSON.parse('{"name": "Andre", "age": 34 }')
