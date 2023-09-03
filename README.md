# trucourseoutline

You need four files:
 - `trumathoutline.cls`
 - `tru-course-outline-fields.tex` (this is where you enter all your information)
 - `masthead.png` (this is the image in the header)
 - `outline.tex`


There is a helper tex file called `tru-course-outline-fields.tex`. In that, there are a bunch of `newcommand`s where you fill in the information that will populate the math outline. When you're done, go to open `outline.tex.` and compile it as is. You can uncomment any fields that are unnecessary (e.g., course description). It automatically hunts for the file called `tru-course-touline-fields.tex` according to the class file.

I put a sample of what my stat3060 course was like one year in `tru-course-outline-fields-stat3060.tex`.
