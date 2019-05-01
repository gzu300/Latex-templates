Latex-templates
===============

My repository of latex templates

# Latex-template for Vrije Universiteit thesis
a more detailed introduction to latex2e is here.[http://tug.ctan.org/info/lshort/english/lshort.pdf]. basically this is where i learned the following staff.
## before we start
this is the template for Vrije Universiteit thesis. specifically, for bioinformatics and system biology. currently i'm in the middle of writing of thesis. if you see this repo, maybe you are also in my situation. and yes, thesis formatting in latex is painful. if not familiar with this, looking at those .sty/.cls files from those high end latex users really make you headache and annoying. so i'm thinking why not create some basic templates for beginners like me. 

This template is not just a template. my intention is to make it into a basic and neat one. and also some tips to help people at least understand how latex works. then on top of it, extend the format further as you may wish. 

ok, so here we start.

## .sty/.cls and .tex
to make it at least working, we need to have to files. one is the .tex file. the other is .sty or .cls file. .tex file is the main file which you'll put your thesis. .sty/.cls file describe the layout of your .tex file, called preamble. actually you could put all your preambles in the .tex file if you think you don't have too many specific stylings for your thesis. of course this is often not the case. the .sty/.cls file can be very long. so we better make preambles into a seperate file to make out .tex, the main file neat.

## .cls and .sty
instead of .sty, you may also see .cls. the difference is that:
.cls is a class file. it defines a new kind of document from scratch. .cls file should be called at the head of .tex file by '\documentclass{}' command. 
.sty wraps a bunch of self-defined commands into a package. so in the .tex file, it is called by '\usepackage{}' command. 
my experience is that unless we are writing a formal scientific papaer to publish, .sty should be enough for our thesis in school.
