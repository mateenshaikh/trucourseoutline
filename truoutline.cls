\NeedsTeXFormat{LaTeX2e}[1994/06/01]
\ProvidesClass{truoutline}

\LoadClassWithOptions{article}


\RequirePackage[hmargin=2cm,bottom=4cm,=2em]{geometry}
\RequirePackage[colorlinks=true,urlcolor=blue]{hyperref}



\RequirePackage{setspace,parskip, lastpage,graphicx,fancyhdr}
\onehalfspacing
\pagestyle{fancy}

\cfoot{\thepage\ of \pageref*{LastPage}}


\setlength\headheight{1.5cm} %% just to make warning go away. Adjust the value after looking into the warning.
% \rhead{{\color{blue}\rule{1cm}{1cm}}}
\chead{\includegraphics[height=2cm]{masthead.png}}
\renewcommand{\headrulewidth}{0pt}

\setlength{\marginparwidth}{5em}

\input{tru-course-outline-fields}




\endinput