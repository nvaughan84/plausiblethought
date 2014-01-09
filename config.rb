# Require any additional compass plugins here.
require 'compass-normalize'

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "assets/css"
sass_dir = "assets/sass"
images_dir = "assets/images"
javascripts_dir = "assets/js"
fonts_dir = "assets/fonts"

# Dev settings
output_style = :nested
color_output = false

# Producting settings
# output_style = :compressed
# line_comments = false

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
preferred_syntax = :scss