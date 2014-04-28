class Answer < ActiveRecord::Base
  has_many :answer_votes
  has_many :answer_comments
  
  def total_points
    return 0
  end
end
