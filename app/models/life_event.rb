# Life Events
class LifeEvent < ActiveRecord::Base
  validates :title, presence: true
  validates :date, presence: true
  validates :description, presence: true, length: { maximum: 140 }

  belongs_to :user
end
