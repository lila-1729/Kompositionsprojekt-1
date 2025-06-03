global= {
  \time 4/4
}

%\version "2.24.4"

\header {
  title = "Ein Grab"
  poet = "Wilhelm"
  composer = "Jakob Hessel, Naoya, Efe"
  tagline = "@ 2025"
}


melody = \relative c' {
  \clef treble
  \key d \minor

  \repeat unfold 3 {r1} 

  r2 r4 r8 d8 
  d4 d8 d cis4 d4 
  bes4. bes8 a4 r8 d8 
  d4 d4 cis4. d8 
  bes4 bes a2

  r2 r4 r8 a'8 
  f4. g8 a4 a 
  bes8 c4 bes8 a4 a
  % Melodie anpassen
  \tuplet 3/2{d,8 e8 f8} g8 d8 gis4. gis8 
  a2 r2

  r2 r4 a 
  d4. a8 a4 a 
  f g a bes
  c2 a4 bes4
  c4 a4 a a 
  f4. f8 e2
  
  r2 r4 d4 
  fis a d4.  c8 
  bes4 g a r8 d, 
  bes'4 bes a d, 
  fis4. fis8 g4\fermata r8 b,8

  b4 d g f 
  es2 r2
  c4 r4 d4 r4

  r4 d es es 
  d2. d4 
  c c bes2

  r4 d a a 
  g2

  r2 r1

  \bar "|."

}

text = \lyricmode {
  Es lie -- gen die Veil -- chen dun -- kel -- blau
  auf ei -- nem Grab im A -- bend -- tau,
 
  ein klei -- nes Mäd -- chen kni -- et da -- vor
  und he -- bt die Hän -- de fromm em -- por:
 
  "\"O" sagt, ihr Veil -- chen, in der Nacht
  der Mut -- ter, 
  der Mut -- ter, was der Va -- ter macht, 
 
  daß ich schon stri -- cken kann, und daß
  ich tau -- send -- mal sie grü -- ßen laß;
 
  %ja, 
  daß ich schon stri -- cken kann, und daß
  ich tau -- send, tau -- send, tau -- send  -- mal 
  sie grü -- ßen "laß\""
}

upper = \relative c' {
  \clef treble

  \key d \minor

  <a d f>4
  <a d f>8 
  <a~ d f> 
  <a cis e>2

  <a d f>4 
  <a d f>8 
  <a~ d f>8 
  <a e' g>2

  <d f a>4 
  <d f a>8 
  <d~ f a>8 
  <d e g>2

  <a d f>4 
  <a d f>8 
  <a~ d f>8 
  <a cis e>2

  <d f>4
  <a d f>8 
  <a d f> 
  <g cis e>2

  <bes e>4 
  <g bes e>8
  <g bes e> 
  <f a d >2

  <d' f>4
  <a d f>8 
  <a d f> 
  <g cis e>2

  <bes e>4 
  <g bes e>8
  <g bes e> 
  <f a d >2
  % <c' a'>4
  % <c f a>8 
  % <c f a>8 
  % < eis gis >2

  % <bes g'>4 
  % <bes d g>8 
  % <bes d g> 
  % <a d f >2



  % Zwischenspiel
  << {\voiceTwo <e' bes' >2 } 
  \new Voice {\voiceOne d'8 e f8. d16} >> \oneVoice <f, a>2





  d8 a d e f a, d a

  <a e' g>4. <cis e g>8 <d f>2
  
  d8 a d e <a, e' gis>4. <b e gis>8

  % e' a, e' f g a, cis a 
  % d8 a d e b a b4( 
  % c) r4 r2
  
  <cis e a>2 r2 

  <e a cis>4. <e a cis>8 <f a d>2 

  << {\voiceTwo a,4 } 
  \new Voice {\voiceOne a'4 } >> \oneVoice

  <d, f>8
  <d f>8
  <a d f>2

  <a f'>4_(^(
  <a f'>8)
  <a f'>8
  <d a'>4 
  <c g' bes>4

  <c f a>2. 
  r4

  <c a'>4_(^(
  <c a'>8)
  <c a'>8
  <a f'>2

  <a d f>4
  <d f>8 
  <d f>8 
  <g, cis~ e>2
  
  <a' f'>4
  <d f>8 
  <d f>8 
  <cis~ e>2

  <a, d fis a>8
  <a d fis a>8
  <a d fis a>8
  <a d fis a>8
  <a c fis a>8
  <a c fis a>8
  <a c fis a>8
  <a c fis a>8

  <bes d g bes>8
  <bes d g bes>8
  <bes d g >8
  <bes d g >8
  <a d f! a>8
  <a d f a>8
  <a d f a>8
  <a d f a>8

  <bes d g bes>8
  <bes d g bes>8
  <bes d g bes>8
  <bes d g bes>8
  <a d f a>8
  <a d f a>8
  <a d f a>8
  <a d f a>8

  <a d fis a>8
  <a d fis a>8
  <a d fis a>8
  <a d fis a>8

  <bes d g>4\fermata

  <b d g>4


  <d g b>8
  <d g b>8
  <d g b>8
  <d g b>8
  <b f' b>8
  <b f' b>8
  <b f' b>8
  <b f' b>8


  <c es g>1

  r4
  <c es g>
  r4
  <bes d g>
  r4


  <bes d g>4

  << {\voiceTwo c2 } 
  \new Voice {\voiceOne 
  <es g bes>8
  <es g bes>4
  <es g bes>8
 } >> \oneVoice
  <bes d g~>2
  <bes d g>2
  <c es g>8 
  <c es g>4
  <c es g>8 
  <bes d g>2


  r2
  <a d fis>2

  <d g bes>4
  <d g bes>8
  <d g bes>8
  <bes d g>4
  <bes d g>8
  <bes d g>8
  <g bes d>1

}

lower = \relative c, {
  \clef bass

  \key d \minor
 % << {\voiceOne d1}
 %   \new Voice {\voiceTwo
 %     d'2. a4
 %   }
 % >>
 % \oneVoice
 % << { <cis g( cis'>4 <fis)>8 } \\
 %    { <b,, e, b,>4^(_(\p <ais,, ais,>8) }
 % >>
  <d  d' >2.^(_( <d a' d>4)
  <d  d' >2.^(_( <d a' d>4)
  <d  d' >2.^(_( <d a' d>4)
  <d  d' >2.^(_( <d a' d>4)

  << {\voiceTwo d8 a' d8 a8 } 
  \new Voice {\voiceOne d,4 d'4} >>
  << {\voiceTwo d,8 a' cis8 a8 } 
  \new Voice {\voiceOne d,4 cis'4} >>

  << {\voiceTwo d,8 g bes8 g8 } 
  \new Voice {\voiceOne d4 bes'4} >>
  << {\voiceTwo d,8 f a8 f8 } 
  \new Voice {\voiceOne d4 a'4} >>

  << {\voiceTwo d,8 a' d8 a8 } 
  \new Voice {\voiceOne d,4 d'4} >>
  << {\voiceTwo d,8 a' cis8 a8 } 
  \new Voice {\voiceOne d,4 cis'4} >>

  << {\voiceTwo d,8 g bes8 g8 } 
  \new Voice {\voiceOne d4 bes'4} >>
  << {\voiceTwo d,8 f a8 f8 } 
  \new Voice {\voiceOne d4 a'4} >>

  << {\voiceTwo d,8 g bes8 g8 } 
  \new Voice {\voiceOne d4 bes'4} >>
  << {\voiceTwo d,8 f a8 f8 } 
  \new Voice {\voiceOne d4 a'4} >>
  

  d,8 a' d8 a8
  d,8 a' d8 a8 

  d,8 a' cis8 a8
  d,8 a' d8 a8 

  d,8 a' d8 a8
  d,8 a' e'8 b8

  % << {\voiceTwo d,1 } 
  % \new Voice {\voiceOne d4 a'8 d <d f>2} >>
  % 	
  % << {\voiceTwo d,1 } 
  % \new Voice {\voiceOne d4 bes'8 e <d f>2} >>

  % << {\voiceTwo d,1 } 
  % \new Voice {\voiceOne d4 a'8 d <e gis>2} >>

  << {\voiceTwo a,2 r2 } 
  \new Voice {\voiceOne 
  a'8 e' a g f g e f  
} >>
  a, e' a e 
  << {\voiceTwo d2 } 
  \new Voice {\voiceOne 
  f4 g
} >>

  d,8 a' d8 a8
  d,8 a' d8 a8

  d,8 a' d8 a8
  d,8 a' c8 bes8 

  f8 c' f8 c8 
  f,2

  f8 c' f8 c8 
  f,8 c' f8 c8 

  d,8 a' d8 a8
  << {\voiceTwo a,2} 
  \new Voice {\voiceOne 
  a'8 e' a g  
} >>
\oneVoice
 a bes a g a2



  \repeat unfold 8 {<d,, d'>8}
  \repeat unfold 4 {<g g'>8}
  \repeat unfold 4 {<d d'>8}
  \repeat unfold 4 {<g g'>8}
  \repeat unfold 8 {<d d'>8}
  \repeat unfold 4 {<g g'>8}
  \repeat unfold 8 {<g g'>8}

  << {\voiceTwo c1} 
  \new Voice {\voiceOne 
  g'8 es g es g2
} >>
  r4
  <c, g'> 
  r4
  <d g>
  r4
  <d g>
  <c g'>2

  <g d' g>4
  <g d' g>4
  <g d' g>2
  
  <c g'>2
  <g d' g>2

  r2
  <d d'>2

  g1~ <g, g'> 
}

\score {
  \transpose d f{
  <<
    \new Voice = "mel" { \autoBeamOff \melody }
    \new Lyrics \lyricsto mel \text
    \new PianoStaff <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>}
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
