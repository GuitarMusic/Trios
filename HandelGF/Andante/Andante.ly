\version "2.18.0" 
#(set-global-staff-size 20)
#(set-default-paper-size "letter")


%\pointAndClickOff
\header { 
title = "Nò, di voi non vo' fidarmi"
composer = "G.F. Handel"
tagline= ""
} 



\include "includes/flute.ily"
\include "includes/violin.ily"
\include "includes/guitar.ily"
\paper {

    print-all-headers = ##t
    ragged-last-bottom= ##f

} %paper


\score {

 <<

   \new Staff {\magnifyStaff #3/5 
      \set Staff.midiInstrument = #"flute"
      \fluteStaff
    }  
    
      \new Staff {\magnifyStaff #3/5 
      \set Staff.midiInstrument = #"oboe"
      \violinStaff
    }
    
    
    
    
    \new Staff { 
    \set Staff.midiInstrument = #"acoustic guitar"
     \guitarStaff
    }
    
    
 
  >>

  \layout {
  indent= 0.0
  }


  \header {
    title= ##t
    subtitle = ##f
    composer= ##t
 
  }
  
} 
























