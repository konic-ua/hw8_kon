#ДЗ №8
# class TestId
#   def test_typed(regexp)
#     regexp =~ /\A[a-z][a-z0-9_]+\Z/
#   end

#   def test_class(regexp)
#     regexp =~ /\A[A-Z][A-Za-z0-9_]+\Z/
#   end

#   def test_obj_option(regexp)
#     regexp =~ /\A[@]{1}[a-z]+[a-z0-9_]*\Z/
#   end

#   def test_class_option(regexp)
#     regexp =~ /\A[@]{2}[a-z]+[a-z0-9_]*\Z/
#   end

#   def test_const(regexp)
#     regexp =~ /\A[A-Z][A-Z0-9_]*\Z/
#   end
# end

class TestId
  def test_typed(regexp)
    if (regexp =~ /\A[a-z][a-z0-9_]+\Z/) || 
      (regexp =~ /\A[A-Z][A-Za-z0-9_]+\Z/) ||
       (regexp =~ /\A[@]{1}[a-z]+[a-z0-9_]*\Z/) ||
        (regexp =~ /\A[@]{2}[a-z]+[a-z0-9_]*\Z/) ||
         (regexp =~ /\A[A-Z][A-Z0-9_]*\Z/)
      puts 'Идентификатор корректный'
    else
      puts 'Идентификатор некорректный'
    end
  end
end

# checktyped = TestId.new
# puts 'Введите идентификатор'
# regexp = gets
# checktyped.test_typed(regexp)





