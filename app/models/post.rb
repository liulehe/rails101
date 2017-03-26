class Post < ApplicationRecord
  Post belongs_to User
  Post belongs_to Group
end
