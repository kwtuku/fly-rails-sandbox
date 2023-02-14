class Message < ApplicationRecord
  validates :body, length: { maximum: 100 }, presence: true
end
