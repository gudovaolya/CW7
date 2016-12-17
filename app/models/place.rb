class Place < ApplicationRecord
  belongs_to :user
  belongs_to :category

  acts_as_votable
    
  has_attached_file :image,                    
                    styles: { medium: '300x300>', thumb: '100x100>'},                   
                    default_url: '/images/:style/missing.png'
  validates_attachment_content_type :image, 
                    content_type: ['image/jpeg', 'image/jpg', 'image/gif', 'image/png']

end

