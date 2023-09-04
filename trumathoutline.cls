\NeedsTeXFormat{LaTeX2e}[1994/06/01]
\ProvidesClass{trumathoutline}

\LoadClassWithOptions{article}

\newcommand{\myheadheight}{63pt}


\RequirePackage[margin=1in,headheight=\myheadheight,top=1.5in]{geometry}
\RequirePackage[colorlinks=true,urlcolor=blue]{hyperref}
\RequirePackage{bookman}


\RequirePackage{setspace,parskip, lastpage,graphicx,fancyhdr}
\onehalfspacing
\pagestyle{fancy}

\cfoot{\phantom{0} \\ Page \thepage\ of \pageref*{LastPage}}


\setlength\headheight{\myheadheight} %% just to make warning go away. Adjust the value after looking into the warning.
% \rhead{{\color{blue}\rule{1cm}{1cm}}}
\chead{~\\
	\includegraphics[height=2cm,trim=20 20 20 20]{masthead.png}}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0.5pt}

\setlength{\marginparwidth}{5em}

\input{tru-course-outline-fields}




\endinput
