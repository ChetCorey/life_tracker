class User < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true

  has_many :life_event
  has_many :school

  def merg
    "#{first_name} #{last_name}"
  end
end
