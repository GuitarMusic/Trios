hideTuplets = { \override TupletNumber #'stencil = ##f \override TupletBracket #'bracket-visibility = ##f}
showTuplets = { \override TupletNumber #'stencil = ##t \override TupletBracket #'bracket-visibility = ##t}
fluteStaff= \relative c' {

	\clef "treble" 
	\key g \major
	\time	4/4
	\partial 8
\repeat volta 2 {
r16 g''-.
	g16 ->( d ) b  c  d8  e ->( d ) g, ~ -> g16  fis  g  a  |
	b ( g ) d' ( b ) e ( d ) g  a  fis8  d  r16  a' \f b  c  |

\once \override Slur #'outside-staff-priority = #400 \tupletUp  \times 2/3 {b16 ( a  g}  \times 2/3 {a  g  fis )} g  d  e  f \tupletNeutral \times 2/3 {e ( d  c} \times 2/3 { d  c  b )} \times 2/3 {c ( b  a } \times 2/3 { b  a  g )} |
	fis ( d' ) g,  c  a8. ( g16 ) g4 ~  g16  b \p a  g  |
	a8  d ~  d16  d  e  fis  g ( b, ) cis  d  cis ( b' ) a  g  |

 fis8. ( g32  a ) g16 ( fis ) e  d  cis8 \f a  r16  d \p( cis  d ) |
	e ( d ) \times 2/3 {cis ( d  e } d ) fis  e  fis  g ( fis ) \times 2/3 {e ( fis  g } fis ) a  g  a  |
 
 \times 2/3 {b16  (a  g)} \times 2/3  {g  (a  b) } \hideTuplets  \times 2/3 {a  (g  fis) } \times 2/3 {fis  (g  a) } \times 2/3 {g  (fis  e) } \times 2/3 {e  (fis  g) } \times 2/3 {fis ( g  a ) } \times 2/3 {g  (a  fis) } |
	\times 2/3 {e \f (fis  g) } \times 2/3 {fis  (g  e) } \times 2/3 {fis  (g  a) } \times 2/3 {g  (a  fis) } e  a,  a'8 ~ -> a16  d,  g8 ~ -> |
\showTuplets
%10
g16 \ff e -.( fis -. g -.) e8. ( d16 ) <d fis, >4. 

}
\break
\repeat volta 2 {
r16  a' -.-. 
%11 
 a16 ->( fis ) d -. a -. d ( fis ) a -. fis -. g8 -> g,  r16  d' ( g ) fis  |
	e8.  fis16  fis8. ( e16 ) dis8 -. b -. r16  b' -.\f g -. e -. |
 
 c16 ( b ) c8  r16  a' -. fis -. d -. b ( a ) b8  r16  g' -. e -. c -. |
	a (\p g ) a8  r16  fis' -. dis -. b -. \times 2/3 {g ( a  b } \times 2/3 {a  b  cis )} \times 2/3 {b ( cis  dis } \times 2/3 {cis  dis  e )} |
	dis ( b ) e -. fis -. fis8. ( e16 ) e8. (\p fis32  g ) fis16 ( e ) d -. c -. |

 b8. ( c32  d ) c16 ( b ) a -. g -. fis8 -. d -. r16  g (\pp fis  g  |
	a ( g ) \times 2/3 {fis ( g  a )} g  b  a  b  c ( b ) \times 2/3 {a ( b  c )} b  d  c  d  |
 
 \times 2/3 {e16 \f( d  c )} \times 2/3 {c ( d  e )} \hideTuplets \times 2/3 {d ( c  b )} \times 2/3 {b ( c  d )} \times 2/3 {c  (b  a) } \times 2/3 {a  (b  c) } \times 2/3 {b  (c  d) } \times 2/3 {c  (d  b) } |
	\times 2/3 {a  (b  c) } \times 2/3 {b  (c  a) } \times 2/3 {b  (c  d) } \times 2/3 {c  (d  b) } a \ff d,  d'8 ~ -> d16  g,  c8 ~ -> |
	c16  a  b ( c ) a8. ( g16 ) g4. -> |
	
}
}
