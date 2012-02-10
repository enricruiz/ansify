ansify
======

A command-line tool to convert images to ANSI escape codes.

Installation
------------

    gem install ansify

Usage
-----

    > ansify --help
    ansify v0.0.2
    Options:
       --image, -i <s>:   Image to ansify
       --scale, -s <f>:   Scale factor
        --sampling, -a:   Scale image using pixel sampling
      --output, -o <s>:   Output file
         --version, -v:   Print version and exit
            --help, -h:   Show this message

Try this

    ansify --image https://github.com/enricruiz/ansify/raw/master/examples/nyan.png
 
    ansify --image https://github.com/enricruiz/ansify/raw/master/examples/nyan.png --scale 0.5
 
    ansify --image https://github.com/enricruiz/ansify/raw/master/examples/nyan.png --scale 0.5 --sampling

Example output
---------------

![ansi](https://github.com/enricruiz/ansify/raw/master/examples/output.png)

