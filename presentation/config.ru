require 'rack'

use Rack::Static,
  :urls => [
             '/css',
             '/css/print',
             '/css/theme',
             '/01_title_and_intro.md',
             '/02_topics_in_brief.md',
             '/03_git.md',
             '/04_github.md',
             '/05_trouble.md',
             '/06_thanks.md',
             '/images',
             '/js',
             '/lib',
             '/lib/css/',
             '/lib/font',
             '/lib/js',
             '/plugin',
             '/plugin/highlight',
             '/plugin/markdown',
             '/plugin/notes'
           ],
  :index => 'index.html'

run lambda {|*|}
