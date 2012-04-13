# encoding: utf-8
# Require any additional compass plugins here.
# Set this to the root of your project when deployed:

project_path    = '.'

http_path             = '/'
http_stylesheets_path = "/stylesheets"
http_javascripts_path = "/stylesheets"
http_images_path      = "/images"

css_dir         = 'public/stylesheets'
sass_dir        = 'content/stylesheets'
images_dir      = 'content/images'
javascripts_dir = 'content/javascripts'

output_style    = ENV['RACK_ENV'] != 'production' ? :nested : :compressed

sass_options = {
  :syntax => :scss
}
