environment = :production

# Location of the theme's resources.
css_dir = "build/css"
sass_dir = "components"
images_dir = "build/images"
javascripts_dir = "build/scripts"

# Require any additional compass plugins installed on your system.
require 'breakpoint'
require 'singularitygs'
require 'sass-globbing'

# You can select your preferred output style here (:expanded, :nested, :compact
# or :compressed).
output_style = :compressed

# To enable relative paths to assets via compass helper functions. Since Drupal
# themes can be installed in multiple locations, we don't need to worry about
# the absolute path to the theme from the server omega.
relative_assets = true

# Conditionally enable line comments when in development mode.
line_comments = false

# Output debugging info in development mode.

sourcemap = false

# Add the 'sass' directory itself as an import path to ease imports.
add_import_path 'sass'
