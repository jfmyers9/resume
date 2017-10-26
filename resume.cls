% A LaTeX class for formatting a resume
% This styling is based off of a previous design by Sourabh Bajaj.
% The previous design can be found here: https://github.com/sb2nov/resume

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[10/26/2017 resume class]

\LoadClass[letterpaper,11pt]{article}

% required packages
\RequirePackage{latexsym}
\RequirePackage[empty]{fullpage}
\RequirePackage{titlesec}
\RequirePackage{marvosym}
\RequirePackage[usenames,dvipsnames]{color}
\RequirePackage{verbatim}
\RequirePackage{enumitem}
\RequirePackage[pdftex]{hyperref}
\RequirePackage{fancyhdr}

\pagestyle{fancy}
\fancyhf{} % clear all header and footer fields
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

% adjust margins
\addtolength{\oddsidemargin}{-0.3in}
\addtolength{\evensidemargin}{-0.5in}
\addtolength{\textwidth}{.6in}
\addtolength{\topmargin}{-.2in}
\addtolength{\textheight}{0.6in}

\raggedbottom
\raggedright
\setlength{\tabcolsep}{0in}

% Sections formatting
\titleformat{\section}{
  \vspace{-4pt}\scshape\raggedright\large
  }{}{0em}{}[\color{black}\titlerule \vspace{-5pt}]

\renewcommand{\labelitemii}{$\circ$}
