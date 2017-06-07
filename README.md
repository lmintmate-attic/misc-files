# misc-files
Miscellaneous files of my coding endeavours.

## List of files: ##

* greek-flag-final.arr: A small [Pyret](http://www.pyret.org/) program that draws the [old greek flag](https://en.wikipedia.org/wiki/List_of_Greek_flags#/media/File:Flag_of_Greece_(1822-1978).svg).
* greek-flag-function-final.arr: A variation of the above program, now operating as a function. Can be executed by writing greek-flag(desired unit size) e.g. greek-flag(100).
* greek-flag-final.rkt: The [Racket](http://racket-lang.org/) version of greek-flag-final.arr.
* car-drawing.rkt: Drawing of a simple car in [Racket](http://racket-lang.org/), from the Part I, exercise 5 of [the book "How to Design Programs"](http://www.ccs.neu.edu/home/matthias/HtDP2e/index.html).
* tree-drawing.rkt: Drawing of a simple tree in [Racket](http://racket-lang.org/), from the Part I, exercise 5 of [the book "How to Design Programs"](http://www.ccs.neu.edu/home/matthias/HtDP2e/index.html).
* small-banner.rkt: A small banner with text in [Racket](http://racket-lang.org/), using the text-font property.
* traffic-lights.rkt: A [Racket](http://racket-lang.org/) program that prints the next color on a traffic light, depending of which is the current one. Partially based on an example in the section 1.6 of Part I of [the book "How to Design Programs"](http://www.ccs.neu.edu/home/matthias/HtDP2e/index.html), which didn't flesh out the example enough, so that the changes would be realistic and correct. Can be executed simply by invoking the next-color variable (optionally, after modifying the current-color variable).
* traffic-lights.arr: The [Pyret](http://www.pyret.org/) version of the above program. Can be executed by writing next-color("name of current color") e.g. next-color("red").
* mall.rkt: A small [Racket](http://racket-lang.org/) program, inspired by exercise 7 of the Part I of [the book "How to Design Programs"](http://www.ccs.neu.edu/home/matthias/HtDP2e/index.html). It implements an if statement for the following hypothetical scenario: "Suppose you want to decide whether today is an appropriate day to go to the mall. You go to the mall if it is either not sunny or if today is Friday (because that is when stores post new sales items)."(ibid). Can be executed simply by invoking the decision variable (optionally, after modifying the sunny and friday variables).
* mall.arr: The [Pyret](http://www.pyret.org/) version of the above small program. Can be executed by writing decision(boolean value of sunny, boolean value of friday) e.g. decision(false, true).
* shapes.rkt: A small [Racket](http://racket-lang.org/) program, based on the exercise 8 of the Part I of [the book "How to Design Programs"](http://www.ccs.neu.edu/home/matthias/HtDP2e/index.html). Decides on whether a rectangle or square shape is tall, wide, or square depending on its width and height. Includes sample examples for all 3 cases. Can be executed simply by invoking the dimensions variable.
* shapes.arr: The [Pyret](http://www.pyret.org/) version of the above program. Can be executed by writing dimensions(desired shape) e.g. dimensions(rectangle(90,20,"outline","black")).
