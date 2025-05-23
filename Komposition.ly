global= {
  \time 4/4
  \key d \minor
}


\header {
  title = "Ein Grab"
  poet = "Wilhelm"
  composer = "Jakob Hessel, Naoya, Efe"
  tagline = "@ 2025"
}


melody = \relative c' {
  \clef treble

  \partial 4
  r8 d8 d4 d8 d cis4 d bes bes a
  r8 d8 d4 d4 cis4 d bes bes a

  a' f g a a bes bes a 
  a d, e f d gis gis a 

  a d a a a f g a
  bes c a a a f f e 

  d fis a d c bes g a 
  d, b' b a d, fis fis g

  \bar "|."

}

text = \lyricmode {
  Es lie -- gen die Veil -- chen dun -- kel -- blau
auf ei -- nem Grab im A -- bend -- tau,
ein klei -- nes Mäd -- chen kniet da -- vor
und hebt die Hän -- de fromm em -- por:
"\"O" sagt, ihr Veil -- chen, in der Nacht
 der Mut -- ter, was der Va -- ter macht, 
 daß ich schon stri -- cken kann, und daß
 Ich tau -- send -- mal sie grü -- ßen "laß\""
}

upper = \relative c' {
  \clef treble

  \partial 4
  r4

  <d f a>2 <cis e a>4 <d f a>4
  <bes d g>2  <d f a>4 r4

  <d f a>2 <cis e a>4 <d f a>4
  <bes d g>2  <d f a>4 r4

  <d f a>1  <cis e g >2 <d f a>4 r4
  <d f a>1  <d f aes>2 <d f a>4 r4

  <d f a>1
  <d f a>2. <c e g bes>4

  <c f a>1

  <d f a>2 <cis e a>4 r4

  <d fis a>1
  <bes d g>2 
  <d f a>2

    <bes d g>2 
    <d f a>2
    <d fis a>2
    <b d g>4

}

lower = \relative c {
  \clef bass

  \partial 4
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
