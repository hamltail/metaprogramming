# module Printable
#   def print
#     p "Printable#print"
#   end

#   def prepare_cover
#     p "Printable#prepare_cover"
#   end
# end

# module Document
#   def print_to_screen
#     prepare_cover
#     format_for_screen
#     print
#   end

#   def format_for_screen
#     p "Document#format_for_screen"
#   end

#   def print
#     p "Document#print"
#   end
# end

# class Book
#   # include Document
#   # include Printable
#   # ↓ 継承チェーンを意識して並び替える
#   include Printable
#   include Document
# end

# b = Book.new
# b.print_to_screen # => 
# # "Printable#prepare_cover"
# # "Document#format_for_screen"
# # "Printable#print" # Documentのprintを呼び出したい

# p Book.ancestors # => [Book, Printable, Document, Object, Kernel, BasicObject]
