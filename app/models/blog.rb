class Blog < ApplicationRecord
  enum status: {draft: 0, published: 1}
  extend FriendlyId
  friendly_id :title, use: :slugged
<<<<<<< HEAD
=======
  
  validates_presence_of :title, :body
  
  belongs_to :topic
  
  def self.special_blogs
    all
  end
>>>>>>> rubygem
end
