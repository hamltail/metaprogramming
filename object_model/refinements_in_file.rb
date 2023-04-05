# module StringExtentions
#   refine String do
#     def to_alphanumeric
#       gsub(/[^\w\s]/, '')
#     end
#   end
# end

# using StringExtentions

# p "my *lst* refinement!".to_alphanumeric
