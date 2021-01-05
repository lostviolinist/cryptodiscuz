class Post < ApplicationRecord
    validates :user_id, presence: true
    validates :content, presence: true
    validates :title, presence: true
    belongs_to :user
end
