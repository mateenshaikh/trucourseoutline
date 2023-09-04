# trucourseoutline

You need four files:
 - `trumathoutline.cls` (the class file for \documentclass)
   - The class file defines the font, header, footer, sets spacing, and loads a few packages like geometry (for margins), graphicx (for header), and lastpage (for footer).
 - `tru-course-outline-fields.tex` (this is where you enter all your information--name can't change)
   - This is where customizable content goes and where you should focus all your changes. The point of the package is to separate the stuff that you should *not* change, and leave this file for what you can/should change.
 - `masthead.png` (this is the image in the header--name can't change)
 - `outline.tex` (this is the master file that makes the actual outline)
   - Except for font size at the beginning, and maybe commenting out irrelevent sections (course description, math help centre) this should remain unchanged. It keeps all the stuff that's mandatory in our outlines, including what's dictated by ED 8-3 (course outlines). If you have a pagebreak that you don't want, don't change this file, put the relevent section in a `minipage` environment in `tru-course-outline-fields.tex` instead.


In `tru-course-outline-fields.tex` there are many `newcommand`s where you fill in the information that will populate the math course outline. When you're done, compile `outline.tex.` You can uncomment any fields that are unnecessary (e.g., course description) in this file, otherwise it should remain largely untouched. It automatically hunts for the file called `tru-course-touline-fields.tex` according to the class file.





If you don't like 4 (image, class, two tex) files and prefer just 2 files (image, tex), you can use a the article document class, copy all the stuff in the class file as the first part of your preamble, and change requirepackage to regular usepackage statements. In your regular texfile, whenever there's a call to one of the commands created in the fields.tex file, just put your actual content. Make sure that you don't rearrange or delete anything else in the outline.
