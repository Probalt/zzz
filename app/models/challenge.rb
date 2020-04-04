class Challenge < ApplicationRecord
	has_many :commits, dependent: :destroy
	validates :title, presence: true, uniqueness: true
	validates :badge, presence: true, uniqueness: true
end
