# Rechnerstrukturen

This is the material I use to teach my lecture _Rechnerstrukturen_ (“computer structures”) at the DHBW Mannheim.

## Contents

The important part here is the combined script and slides at `mmk13.html`. The idea is that this file contains both the slides as well as a complete script (in prose). The _scylec_ JavaScript presentation framework is used to display the file in the desired mode.

## Current status

### Regarding the content

* The slides are being written during as the lecture progresses. This means that they are __not complete yet__.
* I’ll use the slides from 2011 (`folien-mmk11.html`) as a template while writing the new slides.
* The script that should accompany the slides does not exist yet. I’ve started it, though.

### Regarding the technology

* While writing the lecture, I also write the _scylec_ presentation system, in parallel. That being said, my focus is definitely on content, which means that _scylec_ still lacks most of the features it’s supposed to have.
* _scylec_’s presentation mode works good enough to use it during the lecture.
* The other modes are currently not finished yet.
* Most important, printing slides does __not__ work yet, because only one slide is being displayed at a time.

### What I’m focusing on

* Most important is that I have enough slides to present in the weekly lecture.
* Sometimes, this means that I’ll have the slides on Monday, but they have little or no hyperlinks. Adding those is the next priority, since it enables the students to understand topics better and more deeply.
* As soon as the links are there, the next thing is working on making it possible to print the slides.
* As soon as printing works, I’ll add more text to the script.

## Where to view the slides

You can view the current version at http://dhbw.timweber.name/rs/mmk13.html. Please use the arrow keys on your keyboard to move through them. They can currently not be viewed on devices that don’t have a keyboard.

## How to download the slides

You need two things: The `mmk13.html` file and the _scylec_ presentation system. (You can read the raw text without _scylec_, but it’ll look rather crappy.)

The easiest way to get these is to retrieve them using Git. On the command line, you can do something like

    git clone --recursive https://github.com/scy/rechnerstrukturen.git

(Please note that _scylec_ is included as a submodule.)

If you already have a copy of the slides checked out via Git, you can update them using

    git pull --recurse-submodules
