guitarUpper= \relative c{
	\voiceOne

	\clef "G_8"
	\time 2/4

	\key	c \major
	\time	2/4
    \oneVoice R1*2/4 |
	R1*2/4 |
	R1*2/4 |
	R1*2/4 |
	R1*2/4 |
	R1*2/4 |
	R1*2/4 |
	R1*2/4 |
	\break 
 

	R1*2/4 \voiceOne |
	<g' e >4 c  |
	c8  b  a4  |
	g  c ~  |
	c4  b  |
	c2  |
	b  |
	<c g >4 \oneVoice r4  \voiceOne |
	\break 
 

	<g d >4 b  |
	b  a  |
	<a d, > g ~  |
	g4  fis  |
	<g d > <b g > |
	<c g > e  |
	\break 
 

	a,4  c  |
	<b f > <c g > |
	<c g > <e a, > |
	d  g,  |
	<c g e >2 |
	s1*2/4 |
	R1*2/4 |
	\break 
 

	<b f >4 <b f > |
	<c e, > <c e, > |
	<a d, > g ~  |
	g4  a  |
	<b f > <c e, > |
	<c d, > b  |
	<c g e >2 |
	\break 
 

	c4  b  |
	<c g > <c g > |
	c  <b g > |
	a  g  |
	\oneVoice c,8  g'  c  c  |
	c  f,  b  b  |
	b  e,  a  a  |
	\break 
 

	a8  d,  g  g  |
	g  c,  f  f  \voiceOne |
	<g' b, >4 <g c, > |
	<f c > <f b, > |
	e  \oneVoice b8  g  |
	c  a  d  d,  |
	\break 
 

	g8  d  g  g  |
	g  c,  f  f  |
	f4  e8  c  |
	f  d  g  g,  |
	c4  r  |
	r8  \voiceOne b'8  b  b  |
	<d f, >4 \oneVoice r4  |
	r8  \voiceOne c8  c  c  |
	\break 
 

	<c g >4 <d c > |
	<d b > \oneVoice r4  |
	R1*2/4 \voiceOne |
	<c g >4 <e g, > |
	<e f, > d  |
	d  c  |
	c  b  |
	\break 
 

	c4  r  |
	<b g > <c g > |
	<d f, > <c e, > |
	<b g >2 |
	<c g >4 <c f, > |
	<d f, > <c e, > |
	c  <b g > |
	<a g > <a fis > |
	\break 
 

	<b g >4 \oneVoice r8  \voiceOne b8  |
	<c g >4 \oneVoice r8  \voiceOne c8  |
	a4  \oneVoice r8  \voiceOne d8  |
	b4  \oneVoice r4  \voiceOne |
	<c g >4 d  |
	c  <b d, > |
	\break 
 

	<c g e >2 |
	<c d, >4 <b f > |
	<c e, > f,  |
	<c' e, > f,  |
	<c' e, > f,  |
	<c' e, > f,  |
	<b g d >2 |
	<b f >4 d,  |
	<c' e, > <c e, > |
	<c d, > b  |
	<c g e >2 |
	\bar "|." |

}
guitarLower = \relative c {
	\voiceTwo

	s1*2/4 |
	s1*2/4 |
	s1*2/4 |
	s1*2/4 |
	s1*2/4 |
	s1*2/4 |
	s1*2/4 |
	s1*2/4 |
	
	s1*2/4 |
	c2  |
	d  |
	e4.  f16  e  |
	d8  d  g  g  |
	g  c,  f  f  |
	f  e  d  g  |
	e  c  s4 |
	
	g2  |
	a  |
	b4.  c16  b  |
	a8  a  d  d  |
	g,4  f'  |
	e  c  |
	
	f4  d  |
	g,  e'  |
	a,  f  |
	b8  a  b  g  |
	c  c  e  c  |
	g4  r  |
	s1*2/4 |
	
	g2  |
	a  |
	b4.  c16  b  |
	a4.  f8  |
	g4  a  |
	f  g  |
	c8  c  e  c  |
	
	f8  d  g  g,  |
	c  d  e  c  |
	g'4  g,  |
	d'  b  |
	s2 |
	s2 |
	s2 |
	
	s2 |
	s2 |
	f'4  e  |
	d  g  |
	c,8  c'  s4 |
	s1*2/4 |
	
	s1*2/4 |
	s1*2/4 |
	s1*2/4 |
	s1*2/4 |
	s1*2/4 |
	s8 g8  g  g  |
	d4  s4 |
	s8 a'8  a  a  |
	
	e4  f  |
	g  s4 |
	s2 |
	c,2  |
	d  |
	e4.  f16  e  |
	d8  d  g  g  |
	
	g8  c,  f  f  |
	f4  e  |
	b  c  |
	g2  |
	a  |
	b4  c8  a  |
	d4  e  |
	c  d  |
	
	g,4  s8 g'8  |
	e4  s8 c8  |
	f4  s8 d8  |
	g4  s4 |
	e4  f  |
	g  g,  |
	
	c2  |
	g  |
	g  |
	g  |
	g  |
	g  |
	g  |
	g  |
	g  |
	g  |
	c  |

}
guitarStaff = \simultaneous {
	\context Voice="guitarUpper" \guitarUpper
	\context Voice="guitarLower" \guitarLower
}
