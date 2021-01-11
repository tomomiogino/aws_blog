class Blog < ApplicationRecord
  validates :title,  presence: true, length: { maximum: 100 }
  validates :content, length: { maximum: 300 }
end
