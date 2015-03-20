json.array!(@sites) do |site|
  json.extract! site, :id, :domain, :profile_id, :platform_id, :last_cron, :verified
  json.url site_url(site, format: :json)
end
