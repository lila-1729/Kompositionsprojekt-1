global= {
  \time 4/4
  \key d \minor
  \version "2.24.4"
}


\header {
  title = "Ein Grab"
  poet = "Wilhelm"
  composer = "Jakob Hessel, Naoya, Efe"
  tagline = "@ 2025"
}


melody = \relative c' {
  \clef treble

  \repeat unfold 3 {r1} 

  r2 r4 r8 d8 
  d4 d8 d cis4 d4 
  bes4. bes8 a4 r8 d8 
  d4 d4 cis4. d8 
  bes4 bes a2

  r2 r4 r8 a'8 
  f4. g8 a4 a 
  bes8 c4 bes8 a4 a
  \tuplet 3/2{d,8 e8 f8} g8 d8 gis4. gis8 
  a2 r2

  r2 r4 a 
  d4. a8 a4 a 
  f g a bes
  c2 a8 r8 bes4
  c4 a4 a a 
  f4. f8 e2
  
  r2 r4 d4 
  fis a d c 
  bes g a d, 
  b' b a d, 
  fis fis g2

  r2 r4 d4
  
  fis a d c 
  bes g a d, 
  b' b b b 
  b b a d, 
  fis2 fis2 
  g1 

  \repeat unfold 3 {r1} r2 r4 

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
  Ich tau -- send -- mal sie grü -- ßen laß.
 
  %ja, 
  daß ich schon stri -- cken kann, und daß
  Ich tau -- send, tau -- send, tau -- send  -- mal 
  sie grü -- ßen "laß\""
}

upper = \relative c' {
  \clef treble


  <a d f>4
  <a d f>8 
  <a~ d f> 
  <a cis e>2

  <a d f>4 
  <a d f>8 
  <a~ d f>8 
  <a cis e g>2

  <d f a>4 
  <d f a>8 
  <d~ f a>8 
  <cis d e g>2

  <a d f>4 
  <a d f>8 
  <a~ d f>8 
  <g a cis e>2

  <a d f>4
  <a d f>8 
  <a~ d f> 
  <a cis e>2
  <g bes e>4 
  <g bes e>8
  <g~ bes e> 
  <g a d f>2

  <a d f>4
  <a d f>8 
  <a~ d f> 
  <a cis e>2
  <g bes e>4 
  <g bes e>8
  <g~ bes e> 
  <g a d f>2



  % Zwischenspiel
  << {\voiceTwo <g bes >2 } 
  \new Voice {\voiceOne d'8 e f8. d16} >> a2

  d8 a d e f a, d a
  e' a, e' f g a, cis a 
  d8 a d e  gis d e f 
  e a, cis a r2

  r1   

  <d f a>4
  <d f a>8
  <d f a>8
  <d f a>2

  <d f a>4 
  <d f a>8
  <d f a>8 
  <d f a>4 
  <c e g bes>4

  <c f a>2. 
  <c e g bes>4

  <c f a>4
  <c f a>8
  <c f a>8
  <c f a>2

  <d f a>4
  <d f a>8
  <d f a>8
  <cis e a>2

  r1 

  <d fis a>8
  <d fis a>8
  <d fis a>8
  <d fis a>8
  <bes d g>8
  <bes d g>8
  <bes d g>8
  <bes d g>8

  <d f a>8
  <d f a>8
  <d f a>8
  <d f a>8
  <bes d g>8 
  <bes d g>8 
  <bes d g>8 
  <bes d g>8 

  <d f a>8
  <d f a>8
  <d f a>8
  <d f a>8
  <d f a>8
  <d f a>8
  <d f a>8
  <d f a>8

  <d fis a>4
  <d fis a>4
  <b d g>2

  r1

  <d fis a>4
  <d fis a>4
  <d fis a>4
  <d fis a>4

  <bes d g>4
  <bes d g>4
  <d f a>4
  <d f a>4

  <bes d g>4 
  <bes d g>4 
  <bes d g>4 
  <bes d g>4 

  <bes d g>4 
  <bes d g>4 
  <bes d g>4 
  <bes d g>4 

  <d f a>2
  <d fis a>2

  <b d g>1

  \repeat unfold 3 {r1} r2 r4 
}

lower = \relative c, {
  \clef bass

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

  << {\voiceOne d8 a' d8 a8 } 
  \new Voice {\voiceTwo d,4 d'4} >>
  << {\voiceOne d,8 a' cis8 a8 } 
  \new Voice {\voiceTwo d,4 cis'4} >>

  << {\voiceOne d,8 g bes8 g8 } 
  \new Voice {\voiceTwo d4 bes'4} >>
  << {\voiceOne d,8 f a8 f8 } 
  \new Voice {\voiceTwo d4 a'4} >>

  << {\voiceOne d,8 a' d8 a8 } 
  \new Voice {\voiceTwo d,4 d'4} >>
  << {\voiceOne d,8 a' cis8 a8 } 
  \new Voice {\voiceTwo d,4 cis'4} >>

  << {\voiceOne d,8 g bes8 g8 } 
  \new Voice {\voiceTwo d4 bes'4} >>
  << {\voiceOne d,8 f a8 f8 } 
  \new Voice {\voiceTwo d4 a'4} >>

  << {\voiceOne d,8 g bes8 g8 } 
  \new Voice {\voiceTwo d4 bes'4} >>
  << {\voiceOne d,8 f a8 f8 } 
  \new Voice {\voiceTwo d4 a'4} >>

  <d d'>4 a'8 d, <f a d>2
  <d d'>4 a'8 cis <d, a' cis>2
  <d d'>4 a'8 d, <e gis b>2

  r1 r1 

  d8 a' d a d, cis'  a f d f b f d f a f 
}

\score {
  <<
    \new Voice = "mel" { \autoBeamOff \melody }
    \new Lyrics \lyricsto mel \text
    \new PianoStaff <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
