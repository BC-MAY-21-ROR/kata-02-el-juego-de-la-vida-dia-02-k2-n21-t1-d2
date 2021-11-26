=begin
1.- Vecinas < 2 muere celula viva
2.- Vecinas > 3 muere celula viva
3.- Vecinas 2 || 3 sigue viva
4.- Vecinas = 3 revive celula muerta
=end

puts 'Choose your width: '
user_width = gets
puts 'Chose your height: '
user_height = gets

class Game

  def initialize height, width
		@grid = []
		@width = width
		@height = height
	end

	def init_grid
		@height.times do |row|
			row = ''
			@width.times do |e|
				row << '.'
			end
			@grid.push(row)
		end
		puts @grid
	end

end

newGame = Game.new(user_height.to_i,user_width.to_i)
newGame.init_grid