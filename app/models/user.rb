class User < ActiveRecord::Base
  def time_stamp
    (created_at - 6.hours).strftime('%b %e, %l:%M %p')
  end

  def filter
    @new_chat = self.message.gsub("bitch", "*****")
    @new_chat = @new_chat.gsub("fuck", "*****")
    @new_chat = @new_chat.gsub("ass", "*****")
    @new_chat = @new_chat.gsub("asshole", "*****")
    @new_chat = @new_chat.gsub("shit", "****")
    @new_chat = @new_chat.gsub("BITCH", "*****")
    @new_chat = @new_chat.gsub("FUCK", "*****")
    @new_chat = @new_chat.gsub("ASS", "*****")
    @new_chat = @new_chat.gsub("SHIT", "****")
    @new_chat = @new_chat.gsub("Bitch", "*****")
    @new_chat = @new_chat.gsub("Fuck", "*****")
    @new_chat = @new_chat.gsub("Ass", "*****")
    @new_chat = @new_chat.gsub("Shit", "****")
    @new_chat = @new_chat.gsub("ASSHOLE", "****")
  end
end
