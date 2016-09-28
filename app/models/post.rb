class Post < ActiveRecord::Base
  belongs_to :empresa
  belongs_to :user
end
