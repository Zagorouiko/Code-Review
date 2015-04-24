class String
#  define_method(:string_count) do
#    "a".count("a")
#      def count_frequency(word_list)
#        counts = Hash.new(0)
#      for word in word_list
#    counts[word] += 1
#  end
#  counts
#end
#  p count_frequency(["happy", "happy", "is"])

    def count_words(string)
      words= string.split(' ')
      frequency = Hash.new(0)
      words.each { |word| frequency[word.downcase] += 1 }
      frequency
    end
 end
