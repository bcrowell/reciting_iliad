 \version "2.20.0"

music = {
\time 2/4 \tempo 2=40
\relative {
   \transpose d a 
   {
     \relative {
     d'4 r |
     d4 d  \tuplet 7/8 2 { d8. d8 d} |  \tuplet 7/8 2 { d8. d8 d} |
     }
   }
   \transpose d g' 
   %\transpose d d'
   {
      \tuplet 7/8 2 { d8. d8 d} | \tuplet 7/8 2 { d8. d8 d} d4 d |
   }
   \transpose a e' 
   {
     \relative {
     \tuplet 7/8 2 { a8. a8 a} \tuplet 7/8 2 { a8. a8 a} |    \tuplet 7/8 2 { a8. a8 a} |
     }
   }
   \transpose ais d' 
   {
     \tuplet 7/8 2 { ais8. ais8 ais }  |    \tuplet 7/8 2 { ais8. ais8 ais }  |    \tuplet 7/8 2 { ais8. ais8 r } 
   }
}

}

\score{
  \music
  \midi{}
  \layout{}
}



