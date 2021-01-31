---
title: "Pompous Presentation Karaoke Generator"
separator: <!--s-->
verticalSeparator: <!--v-->
theme: white
revealOptions:
    controls: true
    transition: 'slide'
    slideNumber: 'c/t'
---

# Pompous Presentation Karaoke Generator

*Lost your slide deck? Luckily you found PPKG!*

<!--s-->

## Inspiration

* [SCIgen](https://pdos.csail.mit.edu/archive/scigen/)
* [Chicken Chicken Chicken](https://www.slideshare.net/dakami/chicken-59851061)

PPKG is a "PowerPoint Karaoke" generator composing slide decks from up to three passed topics.

<!--s-->

## Features

PPKG generates slide decks. Possible slide types generated:

* Title slide
* Motivation/key-argument slide (few words, maybe big background image?)
* Agenda slide
* Slide with lists and bullet points
* Slide with lots of text
* Slide with some chart, references, literature, links

<!--s-->

## Installation

1. Make sure you have Python 3 and requests installed
1. Copy `ppkg` script to the directory you want to generate your slides in or
1. Put `ppkg` script on your PATH
1. Make sure the script is executable

```
chmod +x ppkg
```

<!--s-->

## Usage

```bash
# Generate this README
ppkg ppkg ppkg > README.md

# To generate a "chicken chicken chicken" slide deck, use the same topic three times
ppkg bananas bananas bananas > slides.md

# Generate a slide deck about max. 3 topics
ppkg mango universe study > slides.md
```

* ppkg then generates Markdown files (`*.md`) to be presented using [`reveal-md`](https://github.com/webpro/reveal-md)

```bash
# Use reveal-md to run your presentation
reveal-md generated-slides.md
# Or use the provided Makefile and Docker
make dockerRun
```

<!--s-->

## [Diversifiers](https://globalgamejam.org/news/ggj-online-diversifiers)

* **Destination: Happy Place**: the entire point of PPK is to have lots of laughs!
* **Kitchen sink**: play with keyboard, mouse, controller, or any other presenting device!
* **RNG**: entire content and texts are randomized!
* **Murphy's Law**: that's the fun of PPK!

<!--v-->

* **Fake News**: the generated presentations are fake, disinformation and full of bullshit!
* **On the safe side**: made Corona-safe, alone!
* **A-Party**: yes, you can have a PPK during a video call!
* **Next Slide Please**: the game is a presentation!

<style>
.reveal .slidebackground {
  background: no-repeat center center fixed;
  background-size: cover; /* `contain` works nicely as well */
}
</style>

