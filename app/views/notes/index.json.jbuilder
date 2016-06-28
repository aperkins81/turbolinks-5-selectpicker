json.array!(@notes) do |note|
  json.extract! note, :id, :note, :user_id
  json.url note_url(note, format: :json)
end
