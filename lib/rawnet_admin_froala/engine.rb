module RawnetAdminFroala
  class Engine < ::Rails::Engine
    initializer 'rawnet_admin_froala.assets.precompile', group: :all do |app|
      app.config.assets.precompile += %W(
        rawnet_admin/froala.js
        rawnet_admin/froala.scss
      )
    end
  end
end

