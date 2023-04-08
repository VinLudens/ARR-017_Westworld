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














  \clef "treble" <e='' e'>4\( <f f'>8 <e e'>4 <f f'>8 <e e'> <d d'> <c c'> ~ <c c'>4. |
  <d d'>2.->\) s |
  \clef "treble" <d='' d'>4\( <e e'>8 <d d'>4 <e e'>8 <d d'> <c c'> <g g'> ~ <g g'>4. |
  <a a'>2.->\) s |









  \clef "treble" <f'='' f'>4\( <g g'>8 <f f'>4 <g g'>8 <f f'> <e e'> <d d'> ~ <d d'>4 <f f'>8 |
  <e e'>2.->\) s |
  s1. |

  \repeat unfold 4 { a,,=16 c e gis a8 } |
  \repeat unfold 4 { c,='16 e gis a8. } |
  \repeat unfold 4 { a,=16 c e gis a8 } |

}
