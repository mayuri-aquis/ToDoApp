class Comment < ApplicationRecord
	belongs_to :task
	has_one_attached :ref_file
end
