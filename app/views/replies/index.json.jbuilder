json.array!(@replies) do |reply|
  json.extract! reply, :id, :description, :forum_thread_id
  json.url reply_url(reply, format: :json)
end
