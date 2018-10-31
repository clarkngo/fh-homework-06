class Challenge1
  def self.balanced?(_string)
    # your implementation goes here
    openers_arr = []
    brackets = { "{" => 1, "}" => 1, "[" => 2, "]" => 2, "(" => 3, ")" => 3 }

    for i in 0.._string.length - 1

      if _string[i] =~ /[\[{(]/
        openers_arr.push(_string[i])
      end

      if _string[i] =~ /[\]})]/
        closing = _string[i] 

        if brackets[openers_arr.last] != brackets[closing]
          false
        else
          openers_arr.pop
        end

      end

    end

    if openers_arr.empty?
      true
    else
      false
    end
    
  end

end
