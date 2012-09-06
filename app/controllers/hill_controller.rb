class HillController < ApplicationController
  def visit

  	@bucket_count = Bucket.all.count

  	@bucket = Bucket.new
  	@bucket.size = rand(10)
  	@bucket.weight = rand(1000)
  	@bucket.is_full = @bucket.weight > 500
  	@bucket.save!
  	
  end

end
