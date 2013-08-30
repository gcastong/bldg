json.array!(@schedules) do |schedule|
  json.extract! schedule, :name, :type, :wk_1, :we_1
  json.url schedule_url(schedule, format: :json)
end
