#!/bin/sh

mkdir -p py/static/js
wget http://unpkg.com/jquery@3.1.1/dist/jquery.min.js -O py/static/js/jquery.min.js
wget http://unpkg.com/bootstrap@3.3.7/dist/js/bootstrap.min.js -O py/static/js/bootstrap.min.js
wget http://unpkg.com/react@16.2.0/umd/react.production.min.js -O py/static/js/react-react.min.js
wget http://unpkg.com/react-dom@16.2.0/umd/react-dom.production.min.js -O py/static/js/react-dom.min.js
wget "http://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-AMS-MML_SVG" -O py/static/js/mathjax-MathJax.js
wget http://cdn.rawgit.com/plotly/plotly.js/master/dist/plotly.min.js -O py/static/js/plotly-plotly.min.js


mkdir -p py/static/css
wget http://unpkg.com/react-resizable@1.4.6/css/styles.css -O py/static/css/react-resizable-styles.css
wget http://unpkg.com/react-grid-layout@0.16.3/css/styles.css -O py/static/css/react-grid-layout-styles.css
wget http://unpkg.com/bootstrap@3.3.7/dist/css/bootstrap.min.css -O py/static/css/bootstrap.min.css


mkdir -p py/static/fonts
wget http://unpkg.com/classnames@2.2.5 -O py/static/fonts/classnames
wget http://unpkg.com/layout-bin-packer@1.2.2 -O py/static/fonts/layout_bin_packer
wget http://unpkg.com/bootstrap@3.3.7/dist/fonts/glyphicons-halflings-regular.eot -O py/static/fonts/glyphicons-halflings-regular.eot
wget http://unpkg.com/bootstrap@3.3.7/dist/fonts/glyphicons-halflings-regular.woff2 -O py/static/fonts/glyphicons-halflings-regular.woff2
wget http://unpkg.com/bootstrap@3.3.7/dist/fonts/glyphicons-halflings-regular.woff -O py/static/fonts/glyphicons-halflings-regular.woff
wget http://unpkg.com/bootstrap@3.3.7/dist/fonts/glyphicons-halflings-regular.ttf -O py/static/fonts/glyphicons-halflings-regular.ttf
wget "http://unpkg.com/bootstrap@3.3.7/dist/fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular" -O py/static/fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular

cat py/visdom/VERSION > py/visdom/static/version.built
