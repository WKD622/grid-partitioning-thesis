% This template was designed for the final projects of first-cycle studies in Computer Science 
% at Faculty of Computer Science, Electronics and Telecommunications
% at AGH University of Science and Technology 

% Version: 1.2
% Version date: 2017.10.26

\NeedsTeXFormat{LaTeX2e} %
\ProvidesClass{aghthesis}

\def\titlePL#1        {\gdef\@titlePL{#1}}
\def\titleEN#1        {\gdef\@titleEN{#1}}
\def\faculty#1      {\gdef\@faculty{#1}}
\def\thesistype#1   {\gdef\@thesistype{#1}}
\def\fieldofstudy#1   {\gdef\@fieldofstudy{#1}}
\def\type#1   {\gdef\@type{#1}}
\def\supervisor#1   {\gdef\@supervisor{#1}}

% DECLARING OPTIONS

\DeclareOption{polish}
{
	\newcommand*{\LangPrimaryTitle}{\@titlePL}
	\newcommand*{\LangSecondaryTitle}{\@titleEN}
	
% 	\newcommand*{\SectionTitleIntroduction}{Wst\k{e}p}
	\newcommand*{\SectionTitleProjectVision}{Cel prac i wizja produktu}
	\newcommand*{\SectionTitleScope}{Zakres funkcjonalno\'sci}	
	\newcommand*{\SectionTitleRealizationAspects}{Wybrane aspekty realizacji}
	\newcommand*{\SectionTitleWorkOrganization}{Organizacja pracy}
	\newcommand*{\SectionTitleResults}{Wyniki projektu}	
}

\DeclareOption{english}
{
	\newcommand*{\LangPrimaryTitle}{\@titleEN}
	\newcommand*{\LangSecondaryTitle}{\@titlePL}
	
    % \newcommand*{\SectionTitleIntroduction}{Introduction}
	\newcommand*{\SectionTitleProjectVision}{Project goals and vision}
	\newcommand*{\SectionTitleScope}{Functional scope}
	\newcommand*{\SectionTitleRealizationAspects}{Selected realization aspects}
	\newcommand*{\SectionTitleWorkOrganization}{Work organization}
	\newcommand*{\SectionTitleResults}{Project results}
}

\newcommand*{\LangAgh}{Akademia G\'{o}rniczo-Hutnicza\\[2mm] im. Stanis\l{}awa Staszica w Krakowie}
\newcommand*{\LangFaculty}{WYDZIA{\L} INFORMATYKI, ELEKTRONIKI I TELEKOMUNIKACJI\\[2mm] }
\newcommand*{\LangCathedr}{KATEDRA INFORMATYKI}
\newcommand*{\LangAuthor}{Autorzy: }
\newcommand*{\LangType}{Typ studi\'{o}w:}
\newcommand*{\LangFieldOfStudy}{Kierunek studi\'{o}w: }
\newcommand*{\LangSupervisor}{Opiekun pracy: }
\newpage
\newcommand*{\LangStatementBody}{Uprzedzony o~odpowiedzialno\'sci karnej na~podstawie art.~115 ust.~1~i~2 ustawy z~dnia 4~lutego 1994~r. o~prawie autorskim i~prawach pokrewnych (t.j. Dz.U. z~2018~r. poz.~1191 z~p{\'o}{\'z}n. zm.): ,,Kto przyw\l{}aszcza sobie autorstwo albo~wprowadza w~b\l{}\k{a}d co~do~autorstwa ca\l{}o\'sci lub cz\k{e}\'sci cudzego utworu albo~artystycznego wykonania, podlega grzywnie, karze ograniczenia wolno\'sci albo~pozbawienia wolno\'sci do~lat~3. Tej~samej karze podlega, kto~rozpowszechnia bez~podania nazwiska lub~pseudonimu tw\'orcy cudzy utw\'or w~wersji oryginalnej albo~w~postaci opracowania, artystycznego wykonania albo~publicznie zniekszta\l{}ca taki utw\'or, artystyczne wykonanie, fonogram, wideogram lub nadanie.'', a~tak\.ze uprzedzony o~odpowiedzialno\'sci dyscyplinarnej na~podstawie art.~308 ust.~1 ustawy z~dnia 20~lipca 2018~r. poz.~1668 z~p{\'o}{\'z}n. zm.) ,,Student podlega odpowiedzialno{\'s}ci dyscyplinarnej za naruszenie przepis{\'o}w obowi\k{a}zuj\k{a}cych w uczelni oraz za czyn uchybiaj\k{a}cy godno{\'s}ci studenta.'', o\'swiadczam, \.ze~niniejsz\k{a} prac\k{e} dyplomow\k{a} wykona\l{}em(-am) osobi\'scie, ~samodzielnie i~\.ze~nie~korzysta\l{}em(-am) ze~\'zr\'ode\l{} innych ni\.z~wymienione w pracy.\vspace*{0.3cm}\\
    Jednocze{\'s}nie Uczelnia informuje, {\.z}e zgodnie z art. 15a ww. ustawy o prawie autorskim i prawach pokrewnych Uczelni przys\l{}uguje piersze{\'n}stwo w opublikowaniu pracy dyplomowej studenta. Je{\.z}eli Uczelnia nie opublikowa\l{}a pracy dyplomowej w terminie 6 miesi\k{e}cy od dnia jej obrony, autor mo{\.z}e j\k{a} opublikowa{\'c}, chyba {\.z}e praca jest cz\k{e}\'sci\k{a} utworu zbiorowego. Ponadto Uczelnia jako podmiot, o kt{\'o}rym mowa w art.~7 ust.~1 pkt~1 ustawy z dnia 20 lipca 2018~r. -~Prawo o szkolnictwie wy{\.z}szym i nauce (Dz.U. z~2018~r. poz.~1668 z~p{\'o}{\'z}n. zm.), mo{\.z}e korzysta{\'c} bez wynagrodzenia i bez konieczno{\'s}ci uzyskania zgody autora z utworu stworzonego przez studenta w wyniku wykonywania obowi\k{a}zk{\'o}w zwi\k{a}zanych z odbywaniem studi{\'o}w, udost\k{e}pnia{\'c} utw{\'o}r znajduj\k{a}cy si\k{e} w prowadzonych przez niego bazach danych, w celu sprawdzenia z wykorzystaniem systemu antyplagiatowego. Minister w\l{}a{\'s}ciwy do spraw szkolnictwa wy{\.z}szego i~nauki mo{\.z}e korzysta{\'c} z prac dyplomowych znajduj\k{a}cych si\k{e} w prowadzonych przez niego bazach danych w zakresie niezb\k{e}dnym do zapewnienia prawid\l{}owego utrzymania i rozwoju tych baz oraz wsp{\'o}\l{}pracuj\k{a}cych z nimi system{\'o}w informatycznych. 
}
\newcommand*{\LangSignature}{(czytelny podpis studenta)}
\newcommand*{\LangThesisType}{PRACA MAGISTERSKA}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}


% PROCESSING OPTIONS
\ProcessOptions
\LoadClass[a4paper,twoside]{article}


\RequirePackage{setspace}
\RequirePackage{times}
\RequirePackage[T1]{fontenc}
\RequirePackage{graphicx}
\RequirePackage{geometry}
\RequirePackage[usenames]{color}
\RequirePackage{fancyhdr}
\RequirePackage{titlesec}
\RequirePackage{babel}



\addto\captionspolish{%
  \def\bibname{Materia{\l}y {\'z}r{\'o}d{\l}owe}%
  \def\refname{Materia{\l}y {\'z}r{\'o}d{\l}owe}%
  \def\listtablename{Spis tabel}%
  \def\tablename{Tabela}%
}


\geometry{bindingoffset=10mm, lmargin=20mm, rmargin=20mm, tmargin=25mm, bmargin=25mm, foot=10mm, head=10mm}


\renewcommand{\baselinestretch}{1.1}


\bibliographystyle{abbrv}

%------------------------------------------------------------------------------


\renewcommand{\maketitle}{%


\newpage \titlepage

\begin{center}

\vspace*{1.3cm}

\includegraphics[width=120pt,viewport=250 350 350 500]{input/agh.pdf}

% {\Large{\bfseries{\textsc \LangAgh}}}

% \vspace*{1mm}\rule{.9\textwidth}{1mm}\vspace*{1mm}

{\normalsize {\bfseries{\textsc \LangFaculty}}}
{\small \LangCathedr}\vspace*{1cm}


\vspace*{1.0cm}
{\large\scshape \textbf{\LangThesisType}}\\
\vspace*{0.8cm}

\doublespacing
{\Large{\bfseries\scshape\textit \LangPrimaryTitle}}\\
\vspace*{0.3cm}

\doublespacing
{\large{\textit \LangSecondaryTitle}}\\
\end{center}
\vspace*{3cm}
{\LangAuthor \hspace{5em} \textit \@author}\\
{\LangFieldOfStudy \ \ \, \textit {\@fieldofstudy}} \\
{\LangType \ \ \ \ \ \ \ \ \ \ \  \textit{\@type}} \\
{\LangSupervisor \ \ \ \ \ \ \ \textit \@supervisor} \\

\begin{center}
% \rule{.7\textwidth}{1mm}\\
\vspace*{0.7cm}
{ Krak\'{o}w, \@date}

\end{center}


\newpage
\thispagestyle{empty}
\newpage
\newpage
\thispagestyle{empty} 

{~~}
\vspace{20mm}
\begin{center}
 \textbf{O\'swiadczenie studenta}
\end{center}
\LangStatementBody

\vspace{2cm}

\begin{flushright}
\makebox[6cm][s]{\dotfill}\par
\makebox[6cm][c]{\small \LangSignature}
\end{flushright}


%------------------------------------------------------------------------------

\clearpage
\setcounter{page}{3}

}

%\ProcessOptions

\newcommand{\code}{\texttt}

\pagestyle{fancy}
\renewcommand{\sectionmark}[1]{\markright{\thesection.\ #1}}
\renewcommand{\headrulewidth}{0.5pt}
\fancyhf{}
\fancyhead{}

\fancyhead[LE]{\bfseries \thepage}
\fancyhead[RO]{\bfseries \thepage}

\frenchspacing
\sloppy
\widowpenalty     9999
\clubpenalty      9999
\flushbottom


\titleformat{\section}[block]
{\bfseries\Large}{\filright \Large\thesection. }{0ex}{}
\titleformat{\subsection}[block]
{\bfseries\large}{\filright \large\thesubsection. }{0ex}{}
\titleformat{\subsubsection}[block]
{\bfseries\normalsize}{\filright \normalsize\thesubsubsection. }{0ex}{}
