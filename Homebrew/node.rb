require File.expand_path("../node_module", __FILE__)
require "FileUtils"
require "utils/inreplace"

module Language
  module Node
    def self.version
      version = /^v\d+\.\d+.\d+/.match `node --version 2>&1`
      return unless version
      Version.new(version.to_s)
    end

    def self.is_major(major) # used by pour_bottle check
      /^v#{major}\.\d+.\d+/ === `node --version 2>&1`
    end

    def self.node_gyp_path
      Formula["node"].opt_libexec/"npm/lib/node_modules/npm/bin/node-gyp-bin"
    end

    def self.node_modules_install(modules, node_modules, native)
      if native
        @tmp_bins = Pathname.new("#{FileUtils.pwd()}/__tmp_bins") # should be buildpath/"__tmp_bins"
        FileUtils.mkdir_p @tmp_bins
        ENV.prepend_path "PATH", @tmp_bins
        ENV.prepend_path "PATH", node_gyp_path
      end
      modules.each do |m|
        m.stage node_modules/m.name
        m.get_parent.each do |p|
          FileUtils.mkdir_p node_modules/p/"node_modules"
          FileUtils.ln_s node_modules/m.name, node_modules/p/"node_modules"/m.get_module_name
        end
        if native and m.get_bin
          m.get_bin.each do |s, t|
            FileUtils.ln_s node_modules/m.name/s, @tmp_bins/t
          end
        end
      end
    end
  end
end
