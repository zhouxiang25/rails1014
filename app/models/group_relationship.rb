class GroupRelationship < ApplicationRecord
  balongs_to :group
  belongs_to :user
end
