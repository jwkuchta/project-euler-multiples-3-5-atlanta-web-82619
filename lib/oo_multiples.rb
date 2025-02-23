class Multiples
    attr_accessor :limit

    def initialize(limit)
      @limit = limit
    end
  
    def collect_multiples
      (1...@limit).select {|num| num % 3 == 0 || num % 5 == 0}
    end
  
    def sum_multiples
      (1...@limit).select {|num| num % 3 == 0 || num % 5 == 0}.sum
    end
    
  end
