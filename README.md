# trucourseoutline

You need four files:
 - `trumathoutline.cls` (the class file for \documentclass)
 - `tru-course-outline-fields.tex` (this is where you enter all your information--name can't change)
 - `masthead.png` (this is the image in the header--name can't change)
 - `outline.tex` (this is the file that makes the actual outline)


In `tru-course-outline-fields.tex` there are many `newcommand`s where you fill in the information that will populate the math course outline. When you're done, compile `outline.tex.` You can uncomment any fields that are unnecessary (e.g., course description) in this file, otherwise it should remain largely untouched. It automatically hunts for the file called `tru-course-touline-fields.tex` according to the class file.

