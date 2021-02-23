%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This template is designed to conform to the formatting standards of the 
% Rensselaer Polytechnic Institute's Space Imaging Workshop. 
%
%
% Compilation tested 03/16/19 on MacOS 10.13.6 with LuaLaTeX.
%
% - James S. McCabe (jms.s.mccb@gmail.com)
%
% REVISION HISTORY
%           03/15/19 - Initial creation.
%           03/16/19 - Packaged for initial distribution.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Name the class "RPI_SIW"
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{RPI-SIW}[2019/03/16]

% Base the class on extarticle
\LoadClass[twocolumn,10pt]{extarticle}

% Force citations to be superscripts
\RequirePackage[superscript]{cite}

% 10pt Times New Roman is approximately 9.5pt in Computer Modern
\RequirePackage{scrextend}
\changefontsizes{9.5pt}

% If you REALLY must use Times New Roman...
%\usepackage[T1]{fontenc}
%\usepackage{newtxmath,newtxtext}

% Define the page geometry and custom header, section, and caption formatting
\RequirePackage{fancyhdr}
\RequirePackage{titlesec}
\RequirePackage{ifmtarg}
\RequirePackage[width=8.50in, height=11.00in, left=1.00in, right=1.00in, top=1.00in, bottom=1.00in]{geometry}
\RequirePackage[font=it, labelfont=bf, textfont=bf, labelsep=period,skip=1pt]{caption}

% Format the title
\makeatletter
\renewcommand{\maketitle}{
	\bgroup
	\setlength{\parindent}{0pt}
	\twocolumn[{%
	\begin{flushleft}
		\MakeUppercase{\large\textbf{\@title}} 
		
		\@author
	\end{flushleft}
	}]	
	\egroup
}
\makeatother

% Format section headers
\newcommand{\addperiod}[1]{#1.}
% % section
\titleformat{\section}[runin]
{\normalfont\bfseries}{\thesection}{0em}{\addperiod}
\titlespacing*{\section}{\parindent}{0pt}{5pt}
% % subsection
\titleformat{\subsection}[runin]
{\normalfont\itshape}{\thesubsection}{0em}{\addperiod}
\titlespacing*{\subsection}{\parindent}{0pt}{5pt}

% Build a new call for the abstract that produces the desired format
\newcommand{\MakeAbstract}[1]{
	\section*{Abstract} 
	\textit{#1}
	\vspace{10pt}
}

% Add the footer
% % turn on the style
\pagestyle{fancy}
% % clear the header and footer
\fancyhead{}
\fancyfoot{}
% % remove the top rule
\renewcommand{\headrulewidth}{0pt}
% % set the right side of the footer to be the page number
\fancyfoot[R]{\thepage}
% % set the left side according to a command "\event{}"
\newcommand{\event}[1]{\fancyfoot[L]{\textcolor{gray}{\protect\scriptsize#1}}}

%
% That's about it. 
%