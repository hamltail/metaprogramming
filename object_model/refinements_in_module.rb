module StringExtentions
  refine String do
    def reverse
      'esrever'
    end
  end
end

module StringStuff
  using StringExtentions

  p 'my_string'.reverse # => "esrever"
end

p 'my_string'.reverse # => "gnirts_ym"
