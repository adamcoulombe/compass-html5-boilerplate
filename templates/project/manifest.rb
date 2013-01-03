description "Compass extension for HTML5 Boilerplate located at http://html5boilerplate.com"

Compass.configuration.javascripts_dir= "js"
Compass.configuration.css_dir= "css"
Compass.configuration.images_dir= "images"

stylesheet 'style.scss', :media => 'all'
stylesheet 'partials/_vars.scss'
stylesheet 'partials/_mixins.scss'
stylesheet 'partials/_animations.scss'
stylesheet 'partials/_overrides.scss'

html 'index.html.haml'
javascript 'javascripts/jquery-1.8.3.min.js', :to => 'jquery-1.8.3.min.js'
javascript 'javascripts/modernizr-2.6.2.min.js', :to => 'modernizr-2.6.2.min.js'
javascript 'javascripts/script.js', :to => 'script.js'

directory 'files/images', :to => 'images'
directory 'files/fonts', :to => 'fonts'
html 'files/.gitignore', :to => '.gitignore'
html 'files/404.html', :to => '404.html'
html 'files/htaccess', :to => '.htaccess'
html 'files/crossdomain.xml', :to => 'crossdomain.xml'
html 'files/robots.txt', :to => 'robots.txt'
html 'files/humans.txt', :to => 'humans.txt'
html 'files/apple-touch-icon.png', :to => 'apple-touch-icon.png'
html 'files/apple-touch-icon-57x57-precomposed.png', :to => 'apple-touch-icon-57x57-precomposed.png'
html 'files/apple-touch-icon-72x72-precomposed.png', :to => 'apple-touch-icon-72x72-precomposed.png'
html 'files/apple-touch-icon-114x114-precomposed.png', :to => 'apple-touch-icon-114x114-precomposed.png'
html 'files/apple-touch-icon-precomposed.png', :to => 'apple-touch-icon-precomposed.png'
html 'files/favicon.ico', :to => 'favicon.ico'

help %Q{
This is a Compass extension for HTML5 Boilerplate by Paul Irish
(See full docs at: http://github.com/sporkd/compass-html5-boilerplate)

Rails Installation
========================
$ gem install html5-boilerplate
$ cd my_rails_project
$ compass init rails -r html5-boilerplate -u html5-boilerplate --force

Stand Alone Installation
========================
$ gem install html5-boilerplate
$ compass create my_project -r html5-boilerplate -u html5-boilerplate

}

welcome_message %Q{
You've installed HTML5 Boilerplate. Poop for you!

}
