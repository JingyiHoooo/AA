\ProvidesClass{report}
\LoadClass[12pt, titlepage]{report}

%% Tital page

\renewcommand{\title}[1]{\textsf{\Huge{#1}}}
\renewcommand{\author}[1]{\textsf{\Huge{#1}}}


\def\maketitle{\begin{titlepage}
\begin{center}
\title{MEngSc Final Project Report\\[0.5cm]\rule{4cm}{1pt}\\[0.5cm]
\textbf{\project}}\\[1cm]
\author{\LARGE \name}\\[0.5cm]\rule{4cm}{1pt}\\[0.5cm]
\textsf{\Large  A thesis submitted in part fulfilment of the degree of\\[0.5cm]
\textbf{MEngSc. in Electronics \& Computer Engineering}}\\[0.5cm]
\textsf{\Large  \textbf{Supervisor:}  \supervisor}\\[1.8cm]
\includegraphics[height=5cm]{UCD_Logo}\\[1cm]
\textsf{\Large UCD School of Electrical \& Electronics\\
University College Dublin\\\vfill
\large \date}
\end{center}

\end{titlepage}}