 \version "2.20.0"

music = {
\time 2/4 \tempo 2=40
\transpose d a {
\relative {
   {
     d'4 r |
     d4 d d d \tuplet 7/8 2 { d8. d8 d} |
   }
   {
     d4 d \tuplet 7/8 2 { d8. d8 d} d4 d |
   }
   {
     d4 d \tuplet 7/8 2 { d8. d8 d} |    \tuplet 7/8 2 { d8. d8 d} |
   }
   {
     \tuplet 7/8 2 { d8. d8 d }  |    \tuplet 7/8 2 { d8. d8 d }  |    \tuplet 7/8 2 { d8. d8 r } 
   }
}
}
}

\score{
  \music
  \midi{}
  \layout{}
}



