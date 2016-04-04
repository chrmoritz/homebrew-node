require File.expand_path("../node_module", __FILE__)
require "FileUtils"
require "utils/inreplace"

module Language
  module Node
    def self.version
      version = /^v\d\.\d.\d/.match `node --version 2>&1`
      return unless version
      Version.new(version.to_s)
    end

    def self.npm_executable
      HOMEBREW_PREFIX/"bin/npm"
    end

    #def self.global_node_modules
    #  HOMEBREW_PREFIX/"lib/node_modules"
    #end

    def self.node_gyp_executable
      #global_node_modules/"npm/node_modules/node-gyp/bin/node-gyp.js"
      Formula["node"].opt_libexec/"npm/lib/node_modules/npm/bin/node-gyp-bin/node-gyp"
    end

    def self.node_modules_install(modules, node_modules)
      native_addons = []
      modules.each do |m|
        m.stage node_modules/m.name
        m.get_parent.each do |p|
          FileUtils.mkdir_p node_modules/p/"node_modules"
          FileUtils.ln_s node_modules/m.name, node_modules/p/"node_modules"/m.get_module_name
        end
        if m.get_install
          # TODO: this does not work with strange formatted package.json (should be resolved by moving away from npm)
          Utils::Inreplace.inreplace node_modules/m.name/"package.json", /("install"\s*:\s*)".*"/, "\\1\"#{m.get_install}\""
          native_addons << m
        end
      end
      native_addons.each do |native_addon|
        ohai "Compiling native addon #{native_addon.name}"
        FileUtils.cd node_modules/native_addon.name do
          install_native_addon
        end
      end
    end

    def self.install_native_addon
      # TODO: make this independent of npm
      safe_system npm_executable, "run-script", "install"
    end
  end
end
