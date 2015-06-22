class FizzBuzz

  $iNum = 0

  #main method
  def self.main
    100.times do
      $iNum += 1

      if is3?($iNum) && is5?($iNum)
        puts 'FizzBuzz'
      elsif is3?($iNum) &&! is5?($iNum)
        puts 'Fizz'
      elsif is5?($iNum) &&! is3?($iNum)
        puts 'Buzz'
      else
        puts $iNum
      end
    end
  end

  #check if number is a multiple of 3
  def self.is3?(iNum)
    if iNum % 3 == 0
      return true
    end
  end

  #check if a number is a multiple of 5
  def self.is5?(iNum)
    if iNum % 5 == 0
      return true
    end
  end

  #execute
  main

end