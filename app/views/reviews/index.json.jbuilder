json.array!(@reviews) do |review|
  json.extract! review, :id, :user, :content, :concept, :rating
  json.url review_url(review, format: :json)
end
