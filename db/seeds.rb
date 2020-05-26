15.times do
  Task.create(
    title: Faker::Coffee.blend_name,
    details: Faker::Coffee.notes
  )
end
