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
    title = "Balet de Village"
    composer= "J.B. Boismortier"
    piece= "Gaiment"
  }

} %score


\include "includes/flute-III.ily" %%%%%%%%%%%%%
\include "includes/violin-III.ily"
\include "includes/guitar-III.ily"
\score {
 <<
    \new Staff {
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
    piece= "Vivement"
  }

} %score





















