require_relative 'config'

module HanamiWebpack
  module DevServer
    def start
      if HanamiWebpack::Config.using_dev_server? && HanamiWebpack::Config.inbuilt_dev_server?
        spawn('npm run devserver')
      end
      super
    end
  end
end
