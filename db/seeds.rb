# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
4.times do
student = Student.create(
  first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name, email: FFaker::Internet.free_email, phone_number: FFaker::PhoneNumber.short_phone_number, bio: FFaker::JobFR.title, linkedin: FFaker::Internet.user_name, twitter: FFaker::Internet.user_name, personal_url: FFaker::Internet.http_url, resume_url: FFaker::Internet.http_url, github_url: FFaker::Internet.http_url, photo: FFaker::Image.url
  )
end