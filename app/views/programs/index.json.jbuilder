json.array!(@programs) do |program|
  json.extract! program, :id, :title, :description, :teacher_id, :price
  json.url program_url(program, format: :json)
end
