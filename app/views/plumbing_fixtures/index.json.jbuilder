json.array!(@plumbing_fixtures) do |plumbing_fixture|
  json.extract! plumbing_fixture, :name, :tag, :CodeDrainageFixtureType, :CodeWaterDistributionFixtureType, :TypeOfUsage
  json.url plumbing_fixture_url(plumbing_fixture, format: :json)
end
