\version "2.20.0"

rhumba = { \drummode { \tuplet 7/8 2 { bd8. hh8 hh8 } } }
dactyl = { \drummode { bd4 hh8 hh } }
even = { \drummode { bd4 hh4 } }
ttt = { \drummode { \tuplet 3/2 { bd4 hh hh } } }

music =  {
  <<
  {
    \time 2/4
    \new DrumStaff \drummode {
    \tempo 2=75
    \even |
    % \even | \rhumba | \rhumba | \rhumba | \rhumba | \tuplet 3/2 { bd4 bd r}
    % \even | \rhumba | \dactyl | \rhumba | \dactyl | \tuplet 3/2 { bd4 bd r}
    \even | \rhumba | \rhumba | \ttt | \rhumba | \tuplet 3/2 { bd4 bd r}

  }
  \addlyrics {
    x x Τίς γάρ σφω -- ε θε -- ῶν ἔρ -- ι -- δι ξυ -- νέ -- η -- κε μά -- χεσ -- θαι;
  }
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




