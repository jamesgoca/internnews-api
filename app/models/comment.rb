class Comment < ApplicationRecord
  belongs_to :link
  belongs_to :user

  has_many :children, :class_name => "Comment", :foreign_key => "parent_id"
  belongs_to :parent, class_name: "Comment", required: false
end
