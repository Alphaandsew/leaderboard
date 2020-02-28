json.extract! deck, :id, :name, :pilot, :solo_score, :group_score, :created_at, :updated_at
json.url deck_url(deck, format: :json)
