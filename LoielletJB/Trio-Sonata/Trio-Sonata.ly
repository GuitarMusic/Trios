\version "2.19"


\paper{
  print-all-headers = ##t
}

\include "includes/flute-I.ily" %%%%%%%%%%%%%
\include "includes/violin-I.ily"
\include "includes/guitar-I.ily"
\score {
 <<
    \new Staff {
%      \magnifyStaff #3/5
      \fluteStaff
    }
    \new Staff {
      \violinStaff
    }    
    \new Staff {
      \guitarStaff
    }    
    
 >>
  \layout {
    indent = 0.0
  }

  \header {
    title = "Trio Sonata"
    composer= "J.B. Loiellet"
    piece= \markup {\bold "1. Lento"}
  }

} %score



\include "includes/flute-II.ily" %%%%%%%%%%%%%
\include "includes/violin-II.ily"
\include "includes/guitar-II.ily"
\score {
 <<
    \new Staff {
%      \magnifyStaff #3/5
      \fluteStaff
    }
    \new Staff {
      \violinStaff
    }    
    \new Staff {
      \guitarStaff
    }    
    
 >>
  \layout {
    indent = 0.0
  }

  \header {
    piece= \markup {\bold "2. Allegro"}
  }

} %score

\include "includes/flute-III.ily" %%%%%%%%%%%%%
\include "includes/violin-III.ily"
\include "includes/guitar-III.ily"
\score {
 <<
    \new Staff {
%      \magnifyStaff #3/5
      \fluteStaff
    }
    \new Staff {
      \violinStaff
    }    
    \new Staff {
      \guitarStaff
    }    
    
 >>
  \layout {
    indent = 0.0
  }

  \header {
    piece= \markup {\bold "3. Largo sostenuto"}
  }

} %score


\include "includes/flute-IV.ily" %%%%%%%%%%%%%
\include "includes/violin-IV.ily"
\include "includes/guitar-IV.ily"
\score {
 <<
    \new Staff {
%      \magnifyStaff #3/5
      \fluteStaff
    }
    \new Staff {
      \violinStaff
    }    
    \new Staff {
      \guitarStaff
    }    
    
 >>
  \layout {
    indent = 0.0
  }

  \header {
    piece= \markup {\bold "4. Allegro" }
  }

} %score


























