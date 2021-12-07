 \version "2.20.0"

music = {
\time 2/4 \tempo 2=40
\relative {
   {
     \relative {
     c'4 r |
     %\tuplet 7/8 2 { c8. d8 c} |  e4 d | \tuplet 7/8 2 { c8. e8 g} | \tuplet 7/8 2 {fis8. fis8 fis} | \tuplet 7/8 2 {e8. e8 e} | c4 c
     \tuplet 7/8 2 { c8. c8 c} |  a4 a | \tuplet 7/8 2 { a8. a8 a} | \tuplet 7/8 2 {a8. c8 d} | \tuplet 7/8 2 {e8. d8 c} | b4 a
     }
   }
}

}

\score{
  \music
  \midi{}
  \layout{}
}



