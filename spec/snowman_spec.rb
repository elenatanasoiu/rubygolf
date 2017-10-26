# require 'spec_helper'
#
# describe "Snowman" do
#
#   describe "generate" do
#     it "should generate a fez wearing snowman" do
#       fezman = ['   _   ',
#                 '  /_\  ',
#                 '\(o_O) ',
#                 ' (] [)>',
#                 ' (   ) '].join("\n")
#
#       expect(Snowman.generate("33232124")).to eq(fezman)
#       # puts "\n" + Snowman.generate("33232124")
#     end
#
#     it "should generate a straw hat wearing snowman" do
#       strawman = ['       ',
#                   ' _===_ ',
#                   ' (.,.) ',
#                   '<( : )>',
#                   ' ( : ) '].join("\n")
#       expect(Snowman.generate("11111111")).to eq(strawman)
#       # puts "\n" + Snowman.generate("11111111")
#     end
#
#     it "should generate a mexican hat wearing snowman" do
#       meximan = ['  ___  ',
#                  ' ..... ',
#                  '\(o.o)/',
#                  ' (] [) ',
#                  ' (" ") '].join("\n")
#       expect(Snowman.generate("22222222")).to eq(meximan)
#       # puts "\n" + Snowman.generate("22222222")
#     end
#
#     it "should generate a four arms snowman" do
#       fourman = ['   _   ',
#                  '  /_\  ',
#                  ' (O_O) ',
#                  '/(> <)\\',
#                  ' (___) '].join("\n")
#       expect(Snowman.generate("33333333")).to eq(fourman)
#       # puts "\n" + Snowman.generate("33333333")
#     end
#
#     it "should generate an armless russian snowman" do
#       russian_man = ['  ___  ',
#                      ' (_*_) ',
#                      ' (- -) ',
#                      ' (   ) ',
#                      ' (   ) '].join("\n")
#       expect(Snowman.generate("44444444")).to eq(russian_man)
#       # puts "\n" + Snowman.generate("44444444")
#     end
#
#     it "should generate an winking russian snowman" do
#       winking_russian = ['  ___  ',
#                          ' (_*_) ',
#                          '\(o -) ',
#                          ' (] [)>',
#                          ' (___) '].join("\n")
#       expect(Snowman.generate("44242123")).to eq(winking_russian)
#       # puts "\n" + Snowman.generate("44242123")
#     end
#
#     it "should generate an cheeky russian snowman" do
#       cheeky_russian = ['  ___  ',
#                          ' (_*_) ',
#                          ' (O,-) ',
#                          '<(   )>',
#                          ' (   ) '].join("\n")
#       expect(Snowman.generate("41341144")).to eq(cheeky_russian)
#       # puts "\n" + Snowman.generate("41341144")
#     end
#   end
# end
