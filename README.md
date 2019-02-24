# latex-font-files
Custom font files to be used with LaTeX and pdfLaTeX.

These are the files I have created over the course of me using LaTeX. I mostly followed the following links as guides:
* [Install-ttf-Font.pdf](http://c.caignaert.free.fr/Install-ttf-Font.pdf)
* [Overleaf](https://www.overleaf.com/learn/latex/Questions/I_have_a_custom_font_I%27d_like_to_load_to_my_document._How_can_I_do_this%3F)

This respository is mostly for backup, but feel free to use these if you are interested!

## Usage (pdfLaTeX)

1. Copy everything except the `working` folder to your working directory
2. Add `\pdfmapfile{+RobotoMono.map}` to your `.tex`
3. To use the font selectively:

`\usefont{T1}{rbtm}{m}{n} #1`

where:
* `rbtm` is the family name, which can found in the `.fd` files
* `m` is the weight, which is medium
* `n` is the shape, which is upright (normal)

The full list of the description is as follows:
* `m`, `sb`, `b`, `bx` is medium, semi-bold, bold, and extra-bold
* `n`, `it`, `sl`, `sc` is upright, italic, slanted, and small caps
* encoding `8t` is T1 encoding

Refer to [Install-ttf-Font.pdf](http://c.caignaert.free.fr/Install-ttf-Font.pdf) for more information.
