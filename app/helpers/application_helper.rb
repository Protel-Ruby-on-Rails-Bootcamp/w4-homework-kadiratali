module ApplicationHelper
    def substr(description)
      truncate(description, :length => 100)
    end
  
    def comment_status_text(comment_status)
      if comment_status == 0
        'No process'
      elsif comment_status == 1
        'Accepted'
      else
        'Declined'
      end
    end
  end
