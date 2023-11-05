# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"
Rails.application.config.assets.precompile += %w[*.jpg *.jpeg *.gif *.png *.woff *.woff2 *.ttf *.js *.css *.svg *.eot]

Rails.application.config.assets.paths << Rails.root.join('app', 'assets', 'fonts')


# Ou, si vous voulez ajouter tous les fichiers d'un sous-dossier spécifique
Rails.application.config.assets.precompile += %w( js/*.js stylesheets/*.css )

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
