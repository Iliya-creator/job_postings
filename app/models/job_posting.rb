class JobPosting < ApplicationRecord
    validates :title, presence: true
    validates :company, presence: true
    validates :salary, presence: true
end
