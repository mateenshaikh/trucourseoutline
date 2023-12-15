# Short version

you need the `.tex` file (main), `.cls` (class file), and `.png` (tru header) files. You can probably figure it out easily from there.

# Long version


This outline separates what you should and shouldn't change in the course outline. What you usually should change is in the preamble macros (before `\begin{document}`). What you usually shouldn't change is in the body of the document (after \begin{document}). 

## trucourseoutline instructions

Download the *.cls, *.tex, *.png files. The png file is for the university header.


## details

You need three files:
 - `trumathoutline.cls` (the class file for \documentclass)
   - The class file defines the font, header, footer, sets spacing, and loads a few packages like geometry (for margins), graphicx (for header), and lastpage (for footer), and hyperref (for links). Don't reload these packages. List of dependencies is below
 - `outline.tex` (this is the master file that makes the actual outline)
   - The preamble and corresponding macros is where you I think it's safest to modify content. Go ahead and use regular tex/LaTeX here like lists, textbf, etc.. If you need a new package, you can put the appropriate usepackage at the top of this preamble as well file
   - The document's body (everything after \begin{document})  contains the order of and non-removable content from course outlines. Do not change that unless you know you should or have good reason to. E.g., feel free to comment out irrelevent sections (course description, math help centre). The body keeps all of the mandatory content in our outlines, including what's dictated by ED 8-3 (course outlines). If you have a pagebreak that you don't want, I'd rather play with the macros and use minipage environments than  play with the body of the text but that's up to you. 
 - `masthead.png` (this is the image in the header--name can't change)


If you don't like the extra classfile, you can use a the article document class, copy all the stuff in the class file as the first part of your preamble, and change `requirepackage` to regular `usepackage` statements. 


### dependencies
If you need new packages, don't reload or introduce package clashes with the following loaded packages, or address them in the class file directly.

- geometry
- hyperref
- bookman
- setspace
- parskip
- lastpage
- graphicx
- fancyhdr
