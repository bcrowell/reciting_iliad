\version "2.20.0"

music =  {
  <<
  {
    \time 4/4
    \tempo 2=65
    \transpose c' a { \relative { dis''8 e16 dis  des8 c c4 b8 b f'2 } }
  }
  \addlyrics {
    Μῆνιν ἄειδε, θεά,
  }
  >>
}


\score{
  \unfoldRepeats{
    \music
  }
  \midi{}
}

\score{
  \music
  \layout{}
}




