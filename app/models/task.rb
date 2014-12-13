class Task < ActiveRecord::Base
  validates :action, :presence => true
end
