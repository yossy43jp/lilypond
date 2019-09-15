\version "2.18.2"

\header {
	tagline = ""
    title = "String Quartet No.3"
    subtitle = "III"
    composer = "H.VILLA - LOBOS (1916)"
}

music_main = \relative c' {
	\clef F
	\time 6/4	
	\tempo "Molto adagio(in 6)" 4 = 88
    \set Score.markFormatter = #format-mark-box-numbers
    \set countPercentRepeats = ##t
	  
	\clef tenor
	r2. gis'2.->\mf_\markup{\italic con Sordina (virada)} (| r2) r4 gis2.->\mf\>(| gis2 ) r4\> r2 r4| r1. | r1.|
	\clef bass
	r4 e,4--(\p a--) e--( a-- e--)| 
	\clef tenor
    r2 r4 r4 
    \harmonicsOn
	a'4\flageolet\mf_"Pizz."^"harm."  a4\flageolet 
	\mark \default %1
    \repeat percent 6{a4\flageolet a4\flageolet a4\flageolet a4\flageolet a4\flageolet a4\flageolet}|
    \harmonicsOff
	\mark \default %2
    r4 b,2\p^"Arco" ~ b2. ~| b1.|
    a1. ~ | a2 r4 
	a'2\flageolet\mf_\markup{Pizz.   \italic sonoro}^"harm."  a4\flageolet ~|
	a4\flageolet a2\flageolet a2\flageolet  a4\flageolet ~|
	a4\flageolet a2\flageolet a2\flageolet  a4\flageolet (|
	\mark \default %3
	r2 ) r4 r8 cis,8\mf^"Arco"_\markup{\italic "molt espressivo legato"}_\markup{\italic vibrando} ~ cis2 ~|
	cis2 ~ cis8 b8 ~ b8 e8 ~ e4 cis4~| cis2 ~ cis8 b8 ~ b8 cis8 ~ cis4 fis,4 ~|
	fis8 b8 ~ b2 ~ b2.\dim ~| b2\! r4 r8 cis8\mf ~ cis2 ~| cis2 ~ cis8 b8 ~ b4 fis'2|
	\tuplet 2/3{e4( cis4)} \tuplet 2/3{e4( fis4)}|
	gis1.\< | b2\!\> fis4 ~ fis2\! gis4(|e4. fis8 ) d4(~d2 e8 cis)| c!1.->\sf|b2. a2.\> ~ |
	a1. ~ | 
	\mark \default %4
	a2\! 
	\clef bass
	r8 b16\mf\>^"rall."( a g8-.) fis16( e d8-.) b16( a g8-.) e8-.\! \bar"||"
	\tempo "Largo"
	<d a'>1.\p ~|<d a'>1. |<d a'>1.-- |<d a'>1.--\pp | <a' e'>1 <d, a'>2--|  
	\tuplet 3/2{c'4--\mf( d-- c--)}	\tuplet 3/2{a4--\dim b-- a--}	\tuplet 3/2{e4--( g-- e--\!)}|
	<d a'>1.\p ~ | <d a'>2. <e b'>4--( <e b'>4-- <e b'>4--)|
	<g d'>4--( <g d'>4--) <a e'>4--( <a e'>4--) e'16(\mf d) g-. f-. d-. b-. g-. f-.|
	gis2 cis,4_\markup{\italic vibrando} ~ cis2.|
	gis'4( b gis) g!2.| cis,2. gis'4( b eis)| dis1.^"rall." \bar"||"
	\mark \default %5
	cis4--(\mf\< gis--\!\> fis--) r4\! r8 dis'8\p\> ~ dis4|
	cis4--\!\p\<( gis-- fis--) <e b'>4( <d a'>4 <es bes'>4)| 
	<f! c'!>4--\p\!\<( <es bes'>4 <d a'>4) <des as'>2 <c g'>4|
	f1.\!\> | f'4(--\!\mf\< c--\!\> bes--) r4\! r8 g'8--\p\>~ g4|
	f4--\!\p\<( c4-- bes--) <as es'>4--( <ges des'>4-- <g! d'!>4--)|
	<a! e'!>4--\!\p\cresc <g d'>4-- <fis cis'>4-- <f! c'!>2 <e! b'!>4--\!|
	<d a'>1.->\p\> ~ | <d a'>1.->\!\pp~ | <d a'>2 r4 r2 r4|
	\mark \default %6
	\clef tenor
    e''4.(_\markup{\italic espressivo} d8~ d4) g4( e4. d8~) | d4 e4( a,4 d2.)|
    c2. ~ c2 c4--\p ( | 
    c4-- c4-- c8--) r8 r2 
    \clef bass
    f,4\ppp(|
    bes f bes f bes) r4| r1. |
    r4 d4\flageolet\ff_"Pizz."^"harm." d4\flageolet d4\flageolet d4\flageolet d4\flageolet|
    \repeat percent 4{ d4\flageolet d4\flageolet d4\flageolet d4\flageolet d4\flageolet d4\flageolet} |
    \mark \default %7
    d4\flageolet d4\flageolet d4\flageolet d4\flageolet d4\flageolet d4\flageolet |
    r2 r4 r2 <a, fis'>4\pp(| <d b'>4-- <a fis'>4-- <d b'>4-- <a fis'>4--) r4 <d b'>4 (| 
    r4) <e cis'>4--\sf( <d b'>4--) r2 r4|
    \clef tenor
    \tuplet 3/2{cis'4--\mf\<( e4-- fis4--)} \tuplet 3/2{a4--( b-- e--)} cis2||
    fis,4--\!\p cis'4 
    \clef treble
    fis4-> ~ fis2.\ppp ~|
    fis4
    \clef tenor
    d,4\flageolet^"harm."\pp a\flageolet d\flageolet a'2\flageolet ~|
    a4 d,--( a-- d-- a-- d--)|
	\mark \default %8
    a4--( d-- a'-- d,--) a--( d--) |
    a4--( d-- a'-- d,--) a--( d--) |
    a4--( d-- a'-- d,--) a--( d--) |
    a4--( d-- a'-- d,--) a--( d--) |
    a4--( d-- a'-- d,--) a--( d--) |
    a4--( d-- a'-- d,--) a--( d--) |
    a4--( d-- a'-- d,--) a--( d--) |
    a4--( d-- a'-- d,--) a--( d--) |
	\mark \default %9
    a4--( d-- a'-- d,--) a--( d--) |
    a4--( d-- a'-- d,--) a--( d--) |
    a4--( d--\flageolet g-- d--) a--( d--\flageolet) |
    a4--( d--\flageolet g-- d--) a--( d--\flageolet) |
    g,4--( c-- g'-- c,--) g--( c--) |
    g4--(\flageolet c-- g'--^"rall." c,--) g--(\flageolet c--) |
    g4--(\mf_\markup{\italic vibrando} c-- g-- c--) 
    \clef bass
    g8(\f\>[ e8] d8 b8)\! | <d, a'>2.\dim\fermata <g d'>2.\pp\fermata |
    \bar "|.|"
}

\score {
	\new Staff \with{instrumentName = #"Cello"} \music_main 	
	\layout {
	}
	\midi {}
}