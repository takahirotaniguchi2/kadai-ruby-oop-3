require './thinkable'
require './animal'

class Human < Animal
  include Thinkable
 # インスタンスが持つ変数（値）
  attr_accessor :hobby
  # インスタンスを初期化するための、特別なメソッド
  def initialize(name ,age ,hobby)
    @name = name
    @age = age
    @hobby = hobby
  end
end

