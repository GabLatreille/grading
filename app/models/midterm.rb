class Midterm < ApplicationRecord
  belongs_to :lesson
  has_many :individual_midterms

  validates :amount, presence: true, numericality: {greater_than_or_equal_to: 1}
  validates :exam_override, presence: true, inclusion: {in: 0..:amount}
end
