# class C
#   def public_method
#     self.private_method
#   end

#   private
#     def private_method
#     end
# end

# p C.new.public_method # 2.7以降はエラーとならない

# # https://docs.ruby-lang.org/ja/latest/doc/news=2f2_7_0.html
# # リテラルの「self」をレシーバーとしたプライベートメソッド呼び出しができるようになりました
