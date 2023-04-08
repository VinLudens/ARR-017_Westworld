\version "2.24.1"
\include "global.ly"

right = \relative c'' {
  \global
  \tempo 4. = 76


  <a=' e>2. q |
  <f c>2. q |







  \tiny
  \repeat unfold 4 { <a'='' c,>8 q <gis b,> } |
  r4 <e gis,>8 \repeat unfold 2 { <f a,> q <e gis,> } <f a,> q <g b,> |
  \repeat unfold 4 { <a='' c,>8 q <gis b,> } |
  \repeat unfold 3 { <f a,> q <e gis,> } <f a,> q <g b,> |

  \repeat unfold 4 { <a='' c,>8 q <gis b,> } |
  r4 <fis a,>8 \repeat unfold 3 { <g b,> q <fis a,> }
  \repeat unfold 4 { <f a,>8 q <e g,> } |
  r4 <d a>8 \repeat unfold 3 { <e g,> q <d a> }
  \normalsize

}
