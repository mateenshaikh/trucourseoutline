# trucourseoutline

You need four files:
 - `trumathoutline.cls` (the class file for \documentclass)
   - The class file defines the font, header, footer, sets spacing, and loads a few packages like geometry (for margins), graphicx (for header), and lastpage (for footer), and hyperref (for links). Don't reload these packages. List of dependencies is below
 - `outline.tex` (this is the master file that makes the actual outline and contains information you shouldn't change)
   - This contains the order and non-removable content from course outlines.    Except for font size at the beginning, loading new packages, and maybe commenting out irrelevent sections (course description, math help centre) this should remain unchanged. It keeps all the stuff that's mandatory in our outlines, including what's dictated by ED 8-3 (course outlines). If you have a pagebreak that you don't want, don't change this file, put the relevent section in a `minipage` environment in the file you should change, `tru-course-outline-fields.tex`.
 - `tru-course-outline-fields.tex` (this is where you enter all your information that you should change--name can't change)
   - This is where customizable content goes and where you should focus all your changes. The point of the package is to separate the stuff that you should *not* change, and leave this file for what you can/should change. Go ahead and use regular tex/LaTeX here like lists, textbf, etc.. If you need a new package, you can put the appropriate usepackage at the top of this file.
 - `masthead.png` (this is the image in the header--name can't change)


In `tru-course-outline-fields.tex` there are many `newcommand`s where you fill in the information that will populate the math course outline. When you're done, compile `outline.tex.` You can uncomment any fields that are unnecessary (e.g., course description) in this file, otherwise it should remain largely untouched. It automatically hunts for the file called `tru-course-touline-fields.tex` according to the class file.





If you don't like 4 (image, class, two tex) files setting a master document or prefer just 2 files (image, tex), you can use a the article document class, copy all the stuff in the class file as the first part of your preamble, and change requirepackage to regular usepackage statements. In your regular texfile, whenever there's a call to one of the commands created in the fields.tex file, just put your actual content. Make sure that you don't rearrange or delete anything else in the outline.



If you are editing multiple outlines at the same time, you'll have several versions of `tru-course-outline-fields.tex` open and you may find it annoying. In that case, you can directly edit the class-file and at the bottom where it says  `\input{tru-course-outline-fields.tex}` change it to read a course-specific file name, and rename `tru-course-outline-fields.tex` appropriately. In another version, I'll mix the macros around so you can do this without playing with the style file.


## dependencies


{geometry}
{hyperref}
{bookman}
{setspace}
{parskip}
{lastpage}
{graphicx}
{fancyhdr}
