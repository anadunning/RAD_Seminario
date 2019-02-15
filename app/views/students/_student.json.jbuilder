json.extract! student, :id, :nome, :email, :cpf, :created_at, :updated_at
json.url student_url(student, format: :json)
