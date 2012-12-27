\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{vu-thesis}[2012/12/27 General configuration for a Vrije
                          Universiteit thesis]

\LoadClass{scrartcl}

% Import packages
\RequirePackage[dutch]{babel}
\RequirePackage{float}
\RequirePackage{graphicx}
\RequirePackage{etoolbox}
\RequirePackage{enumitem}
\RequirePackage{lipsum}


% Settings:
\setlength{\parskip}{0.5em}
\setlength{\parindent}{0mm}


% Commands and Environments
\newcommand{\diagram}[3]{
    \begin{figure}[H]
        \centering
        \includegraphics[scale=#1]{#2}
        \caption{#3}
        %\label{fig:cstruct}
    \end{figure}
}

% vim: ft=tex

