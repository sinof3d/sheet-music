\language"english"
\header {
  title = "Love me Tender"
  subtitle = "2019/3/22"
  composer = "Fang Ching"
}
% Hey there!!!this is my first score made by lilypond~~~ 
\bar ""

\score {

  
  \relative c'' {
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  
    \repeat volta2
    {g4( c b c) d a-0 d2 c4 b a-0 b c1| \break}
    
    \alternative {
    {g4( c b c) d a d2 c4( b a b) c1|} 
    {e4-4 e ef2 e4 e ef2 e4 d c d e1|} 
  
   }
   
    e4-4 e f8( e4.) d4 a d2 c4 b a b <e, g c>1 \bar"|."|
  }
   

  \layout {}
  \midi {}
}