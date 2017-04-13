class Group < ApplicationRecord
  def index
    @groups = Group.all
  end
end
