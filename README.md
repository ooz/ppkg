# Pompous Presentation Karaoke Generator

*Lost your slide deck? Luckily you found PPKG!*

PPKG is a "PowerPoint Karaoke" generator generating slide decks from up to three passed topics.

## Features

PPKG generates slide decks with 10-20 slides (can be configured in the script). Possible slide types generated:

* Title slide
* Motivation/key-argument slide (few words, maybe big background image?)
* Agenda slide
* Slide with lists and bullet points
* Slide with lots of text
* Slide with some chart
* Slide with references, literature, links

## Usage

```bash
# Generate this README
ppkg ppkg ppkg

# Generate a slide deck about max. 3 topics
ppkg mango universe study

# To generate a "chicken chicken chicken" slide deck, use the same topic three times
ppkg bananas bananas bananas
```

* ppkg then generates Markdown files (`*.md`) to be presented using [`reveal-md`](https://github.com/webpro/reveal-md)

```bash
# Use reveal-md to run your presentation
reveal-md generated-slides.md
```

## Inspiration

* [SCIgen](https://pdos.csail.mit.edu/archive/scigen/)
* [Chicken Chicken Chicken](https://www.slideshare.net/dakami/chicken-59851061)

## [Diversifiers](https://globalgamejam.org/news/ggj-online-diversifiers)

Got plenty:

* **Destination: Happy Place**: the entire point of PPK is to have lots of laughs!
* **Kitchen sink**: play with keyboard, mouse, controller, or any other presenting device!
* **RNG**: entire content and texts are randomized!
* **Murphy's Law**: that's the fun of PPK!
* **Fake News**: the generated presentations are fake, disinformation and full of bullshit!
* **On the safe side**: made Corona-safe, alone!
* **A-Party**: yes, you can have a PPK during a video call!
* **Next Slide Please**: the game is a presentation!

