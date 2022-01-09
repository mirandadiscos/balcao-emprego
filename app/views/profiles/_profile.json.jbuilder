json.extract! profile, :id, :fullname, :socialname, :birthday, :formation, :description, :experience, :picture, :created_at, :updated_at
json.url profile_url(profile, format: :json)
