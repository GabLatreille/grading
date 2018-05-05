class Exam < ApplicationRecord
  belongs_to :lesson
  has_many :individual_exams

  validates :amount, presence: true, numericality: {greater_than_or_equal_to: 1}
end
