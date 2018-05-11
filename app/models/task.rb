class Task < ApplicationRecord
	belongs_to :project
	enum priority: [:high, :low, :medium]
	enum status: [:open, :done]
end
