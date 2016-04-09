class NodeModule < Resource
  attr_reader :parent, :bin

  def initialize(name = nil, &block)
    @parent = []
    @bin = nil
    super name, &block
  end

  def bin(val = nil)
    @bin = val
  end

  def get_bin
    @bin
  end

  def parent(val = [])
    @parent = Array(val)
  end

  def get_parent
    @parent
  end

  def get_module_name
    /((@.+?\/)?.+?)?(@.+)?$/.match(@name)[1]
  end
end
