require "danbooru/model"

class Danbooru::Model::IqdbQuery < Danbooru::Model
  def initialize(attributes)
    super
    self.post = Danbooru::Post.new(self.post)
  end
end
