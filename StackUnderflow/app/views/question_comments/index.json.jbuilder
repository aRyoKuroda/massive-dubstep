json.array!(@question_comments) do |question_comment|
  json.extract! question_comment, :id, :question_id, :user_id, :content
  json.url question_comment_url(question_comment, format: :json)
end
