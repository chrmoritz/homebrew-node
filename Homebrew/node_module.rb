class NodeModule < Resource
  attr_reader :parent, :install

  def initialize(name = nil, &block)
    @parent = []
    @install = nil
    super name, &block
  end

  def install(val = nil)
    @install = val
  end

  def get_install
    @install
  end

  def parent(val = [])
    @parent = Array(val)
  end

  def get_parent
    @parent
  end

  def get_module_name
    /((@.+?\/)?.+)?@.+/.match(@name)[1]
  end
end
