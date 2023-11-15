# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts 'Criando 5 Restaurantes'

Restaurant.create!(name: 'Rangofood', address: 'Rua: de trás', category: 'chinese')
Restaurant.create!(name: 'bombar', address: 'Rua: da frente', category: 'chinese')
Restaurant.create!(name: 'Bar baridade', address: 'Av: Principal', category: 'italian')
Restaurant.create!(name: 'Tô em casa', address: 'Rua: perdida', category: 'chinese')
Restaurant.create!(name: 'Esquina', address: 'Rua: jericó', category: 'chinese')
