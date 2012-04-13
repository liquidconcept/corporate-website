# encoding: utf-8

require 'bootstrap-sass'

project_path    = '.'

http_path             = '/'
http_stylesheets_path = "/stylesheets"
http_javascripts_path = "/stylesheets"
http_images_path      = "/images"
http_generated_images_path = "/images"

css_dir         = 'public/stylesheets'
sass_dir        = 'content/stylesheets'
images_dir      = 'content/images'
javascripts_dir = 'content/javascripts'
generated_images_path = "content/images"

output_style    = ENV['RACK_ENV'] != 'production' ? :nested : :compressed

sass_options = {
  :syntax => :scss
}
