Rails.application.config.assets.version = "1.02"
Rails.application.config.assets.paths << Rails.root.join("node_modules")
Rails.application.config.assets.precompile += %w( staff.css )