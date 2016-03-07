json.array!(@zombies) do |zombie|
  json.extract! zombie, :id, :name, :bio, :email, :age, :rotting, :decomp
  json.url zombie_url(zombie, format: :json)
end
