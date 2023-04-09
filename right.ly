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


  <e'='' c a e>4\( <f c a f>8 <e c a e>4 <f c a f>8 <e c a e>8 <d d,> <c c,> ~ q4.\) |
  <d='' b g d>4\( <e b g e>8 <d='' b g d>4 <e b g e>8 <d='' b g d> <c c,> <g \parenthesize g,> ~ <g g,>4.\) |
  <d''=''' b gis d>4\( <e b gis e>8 <d b gis d>4 <e b gis e>8 <d b gis d> <e e,> <g g,> ~ q4 <f f,>8 |
  <e bes g e>4.\) r2. cis,,='4. |

  << {
      \voiceOne e='4 f8 e4 f8 e gis a r4. |
      \voiceTwo <c='' c'>4.-> <b b'>4 <c c'>8 \oneVoice <b b'> <a a'> <e e'> ~ q4. |
    }
    \new Voice { \voiceThree \tiny
      r8 e'=''16 gis a8 \repeat unfold 2 { r8 e=''16 gis a8 } \parenthesize a,='16 c e gis a8 |
      \repeat unfold 2 { r16 e='' gis a8. } r2. |
    }
  >> \oneVoice

  \voiceOne r4 r16 f,='16~ 4~ 16 e16~ 4~ 16 g16~ 4~ 16 ees16 ~ |
  4. d cis c | \oneVoice

  \bar"||" \time 4/4
  \key b \minor

  b1 |

}
