class Acronym
  def self.abbreviate(str)
    words = str.split(/[-\s+]/)
    words.map { |word| word.chars.first }.join.upcase
  end
end
