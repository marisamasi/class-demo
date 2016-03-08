class Post < ActiveRecord::Base 
    # adding a comment!
    belongs_to :user
    
    validates :user, presence: true
    validates :title, presence: true
    validates :body, presence: true
end
