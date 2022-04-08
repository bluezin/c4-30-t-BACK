json.(user, :id, :email, :name, :last_name, :direction)
json.token user.generate_jwt
