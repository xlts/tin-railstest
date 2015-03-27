json.array!(@students) do |student|
  json.extract! student, :id, :name, :birth_date
  json.url student_url(student, format: :json)
end
