class String
  define_method(:string_count) do
#    "a".count("a")
#      def count_frequency(word_list)
#        counts = Hash.new(0)
#      for word in word_list
#    counts[word] += 1
#  end
#  counts
#end
#  p count_frequency(["happy", "happy", "a"])
      s = "he is happy happy"
      s.scan(/is/).count
 end
end
