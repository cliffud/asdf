json.array!(@members) do |member|
  json.extract! member, :id, :name, :email, :pic_url
  json.url member_url(member, format: :json)
end
