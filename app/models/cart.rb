class Cart < ActiveRecord::Base
  include FigLeaf
  hide ActiveRecord::Base, ancestors: true
end
