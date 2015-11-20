class Tweet < ActiveRecord::Base
    belongs_to :users
    validates :status, presence: true, length: { maximum: 140 }
    validates :user_id, presence: true
end
