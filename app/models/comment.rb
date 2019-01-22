class Comment < ApplicationRecord
  has_many:comment 
  belongs_to :post
end
