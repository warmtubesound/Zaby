class User
  attr_accessor :name, :alias, :surname, :url, :passwd, :usrgrps

  def initialize(&block)
    self.instance_eval &block
  end

  def to_json

  end

end