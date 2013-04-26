haml-sass-coffee-angular-twitter-bootstrap
==========================================

needed coffeescript, sass, haml, filewatcher


inside _PREPROCESS

watcher

coffee --compile --watch --output ../js/ coffee/

sass --watch sass:../stylesheets --style compressed

filewatcher haml/*.haml 'echo "+"; haml haml/index.haml ../index.html'

Credits
=======

add URLs
