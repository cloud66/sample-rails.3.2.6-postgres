class Bucket < ActiveRecord::Base
  attr_accessible :is_full, :size, :weight
end
