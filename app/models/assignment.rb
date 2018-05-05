class Assignment < ApplicationRecord
  belongs_to :lesson
  has_many :individual_assignments

  validates :amount, presence: true, numericality: {greater_than_or_equal_to: 1}
  validates :max_count, presence: true, inclusion: {in: 0..:amount}
end
