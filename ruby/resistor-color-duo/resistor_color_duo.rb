class ResistorColorDuo
  @@colors = ['black', 'brown', 'red', 'orange', 'yellow', 'green', 'blue', 'violet', 'grey', 'white']

  def self.value(array)
    "#{@@colors.find_index(array[0])}#{@@colors.find_index(array[1])}".to_i
  end
end

puts ResistorColorDuo.value(["blue", "grey"])
