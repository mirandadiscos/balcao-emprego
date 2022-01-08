json.extract! job, :id, :title, :about, :skills, :salary, :company, :created_at, :updated_at
json.url job_url(job, format: :json)
