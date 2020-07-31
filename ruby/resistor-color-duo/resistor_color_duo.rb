class ResistorColorDuo
  COLORS = ['black', 'brown', 'red', 'orange', 'yellow', 'green', 'blue', 'violet', 'grey', 'white'].freeze

  def self.value(array)
    array.first(2).map { |color| COLORS.find_index(color) }.join.to_i
  end
end

