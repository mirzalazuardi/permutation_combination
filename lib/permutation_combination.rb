module PermutationCombination
  class Make
    def factorial(n)
      n.downto(1).inject(:*)
    end
    def permutation_count(n,r)
      factorial(n)/factorial(n-r)
    end
    def combination_count(n,r)
      permutation_count(n,r)/factorial(r)
    end
  end
end

#g = PermutationCombination::Make.new  # => #<PermutationCombination::Make:0x007fea1a047318>
#g.factorial(10)                       # => 3628800
