class Department < ApplicationRecord
  acts_as_tree

  def add_child(count, name)
    count.times do
      children.create(:name => name)
    end
  end
end
