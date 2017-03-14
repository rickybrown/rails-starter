user = User.find_or_create_by(email: 'user@demo.com') do |u|
  u.name = 'Demo User'
  u.password = 'password'
  u.password_confirmation = 'password'
end

puts "seeded user: #{user.email}"
