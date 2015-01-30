class User < ActiveRecord::Base
  def time_stamp
      (created_at - 6.hours).strftime('%b %e, %l:%M %p')
    end
end
