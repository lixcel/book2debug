class Book < ApplicationRecord
  belongs_to :userg
  validates :title,presence:true
  validates :body,presence:true,length:{maximum:200}
end
