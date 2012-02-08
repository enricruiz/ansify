ansify
======

A command-line tool to convert PNG images to ANSI escape codes.

Installation
------------

You'll need to install
    
    gem install trollop
    gem install rainbow
    gem install chunky_png
    
Then

    gem install ansify

Usage
-----

    > ansify --help
    ansify v0.0.1
    Options:
        --file, -f <s>:   PNG file to convert
      --resize, -r <i>:   Resize image in % [1, 99]
         --nearest, -n:   Resize using nearest neighbor sampling instead of bilinear sampling
         --version, -v:   Print version and exit
            --help, -h:   Show this message

Todo
----

  * Add file output
  * Handle resampling to higher resolution
