class Micropost < ApplicationRecord
    
    belongs_to :user
    # Validationで（文字数制限）を入れる
    validates :content, length: { maximum: 140 }
    
end
