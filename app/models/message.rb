class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user

  vakidates :content, presence: true
end
