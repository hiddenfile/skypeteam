class Comment < ActiveRecord::Base
  attr_accessible :body, :user_id
  belongs_to :user
  belongs_to :workday, :counter_cache => true
end
