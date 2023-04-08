\version "2.24.1"
\include "global.ly"

left = \relative c' {
  \global


  << { \voiceOne
      a=2. 2. |
      f2. 2. |
    }
    \new Voice { \voiceTwo
      <e= a,>1. |
      <c= f,>1. |
    }
  >> \oneVoice

  << { \voiceOne
      a'=4.\( c d e  |
      c2.\) r |
      a4.\( e'=' d c\) |
      r1. |

      <a= e>4.\( <c g> <d a> <e b> |
      q2.\) r2. |
      bes=4.\( f'=' e d |
      e2.\) r |
    }
    \new Voice { \voiceTwo
      <e,= a,>2. <e a> |
      <f= c= f,~>2. q2. |
      <e= a,>2. <e a> |
      <f= c= f,~>2. q2. |

      a,=,1. |
      <g'= d= g,~>2. q2. |
      <f= bes,>2. <f bes>2. |
      <a= e= a,~>2. q2. |
    }
  >> \oneVoice

  << { \voiceOne
      e'='4\( f8 e4 f8 e d c\) r4. |
      s1. |
      d='4\( e8 d4 e8 d c\) r s4. |
      r16 c=' a gis a8 \change Staff = "right" \oneVoice \clef "bass" r16 c=' a gis a8 r16 c=' a gis a8 r16 c=' a \change Staff = "left" \voiceOne gis a8 |
    }
    \new Voice { \voiceTwo
      f=8 c' f f, c' f f,4. f8 c' f |
      \oneVoice \repeat unfold 3 { \change Staff = "left" d,,=,16_( a' d \change Staff = "right" \clef "bass" e f8) }  \change Staff = "left" d,=,16( a' d e f8) |
      g=8 b e g, b e g,4. g8 c \oneVoice \change Staff = "right" g' | \change Staff = "left" \voiceTwo
      a,,=,4. 4. 4. 4. |
    }
  >> \oneVoice

  d=8 a' f' d, a' f' d, a' d d, a' f' |
  \repeat unfold 4 { \change Staff = "left" c,=16 g' c \change Staff = "right" d g8 } | \stemNeutral
  \change Staff = "left" bes,,=,16 f' bes \change Staff = "right" c d8   \change Staff = "left" a,=,16 e' a \change Staff = "right" bes c8   \change Staff = "left" gis,=,16 e' gis \change Staff = "right" bes c8   \change Staff = "left" g,=,16 d' g \change Staff = "right" gis bes8 | \change Staff = "left"

  <a,=, a,>4. 4. 4. 4 ~ 16 <g g,>( |
  <f f,>4.) 4. 4. 4 <g g,>8( |
  <a=, a,>4.) 4. 4. 4. |

}
