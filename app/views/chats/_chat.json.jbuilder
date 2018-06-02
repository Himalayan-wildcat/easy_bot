json.extract! chat, :id, :body, :created_at, :updated_at
json.url chats_url(chat, format: :json)
