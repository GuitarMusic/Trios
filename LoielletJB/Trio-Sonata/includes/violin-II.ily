hideTuplets = { \override TupletNumber #'stencil = ##f \override TupletBracket #'bracket-visibility = ##f}
showTuplets = { \override TupletNumber #'stencil = ##t \override TupletBracket #'bracket-visibility = ##t}
violinStaff= \relative c' {

 
\clef "treble" 
	\key g \major


	\key	g \major
	\time	4/4
    \partial 8
\repeat volta 2 {

    r16 b'-.
    b8 -> g16 \p a  b8  c ->( b ) b16  c  d4 ~ -> |
	d8  b ( g ) c ( a ) fis'16 \f g  a8  fis ( |

	 d8 ) d ( b ) d, ( g ) g ( fis  g ) |
	a  d,16  e  fis8. ( g16 ) g8  d'16 \p( c  d8 ) d,  |
	r  a'16 ( g  a8 ) d ( b ) g ( e ) cis' ( |
	 

	 d8 ) a ( d ) b ( a ) e -.\f a,4 -> |
	r  r16  d' \p cis  d  e ( d ) \times 2/3 {cis d e } d  fis  e fis  |


	 \times 2/3 {g16  (fis  e) } \times 2/3 {e  (fis  g) } \hideTuplets \times 2/3 {fis  (e  d) } \times 2/3 {d  (e  fis) } \times 2/3 {e  (d  cis) } \times 2/3 {cis  (d  e) } \times 2/3 {d  (e  fis) } \times 2/3 {e  (g  d) } |
	\times 2/3 {cis  (d  e) } \times 2/3 {d  (e  cis) } \times 2/3 {d  (e  fis) } \times 2/3 {e  (fis  d) } cis8.  cis16  d8.  d16  |
\showTuplets
% 10
e8  a,16  b  cis8.  d16  <d fis, >4. 
}
\break

\repeat volta 2 {
r16 fis,  |
	 
%11
	 fis16 ( d ) fis  a fis8. d'16 d ( b ) g  d  g ( b ) d  b  |
	g8  c16 ( b ) c8  a ( fis ) fis'  b4 ~  |
	 
%GUI LoielletTrio-Sonata2nd_violin2gui_gui_5
	 b8  a16 -. g -. a4 ( a8 ) g16 -. fis -. g4 ( |
	g8 ) fis16 -.\p e -. fis4 ( fis8 ) dis ( e ) fis16 -. g -. |
	fis ( dis ) b -. cis -. dis8. ( e16 ) e4  r8  a -.\p |
	 
%GUI LoielletTrio-Sonata2nd_violin2gui_gui_6
	 d,4 -> r8  e, ( a, ) a'  d4 -> |
	r  r16  g, \pp fis  g  a ( g ) \times 2/3 {fis  g  a } g  b  a  b  |
	 
%GUI LoielletTrio-Sonata2nd_violin2gui_gui_7
	 \times 2/3 {c16  (b  a) } \times 2/3 {a  (b  c) } \hideTuplets \times 2/3 {b  (a  g) } \times 2/3 {g  (a  b) } \times 2/3 {a  (g  fis) } \times 2/3 {fis  (g  a) } \times 2/3 {g  (a  b) } \times 2/3 {a  (b  g) } |
	\times 2/3 {fis  (g  a) } \times 2/3 {g  (a  fis) } \times 2/3 {g  (a  b) } \times 2/3 {a  (b  g) } fis8.  fis16  g8.  g16  |
	a8  d,16  e  fis8.  g16  <g b, >4. |
	 
}
}

























