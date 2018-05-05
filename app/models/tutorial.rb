class Tutorial < ApplicationRecord
  belongs_to :lesson

  validates :amount, presence: true, numericality: {greater_than_or_equal_to: 1}
  validates :max_count, presence: true, inclusion: {in: 0..:amount}
  validates :total_weight, :individual_weight, presence: true, numericality: {greater_than_or_equal_to: 0}
end
