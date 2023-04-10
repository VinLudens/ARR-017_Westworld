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
    }
    \new Voice { \voiceTwo
      <e,= a,>2. <e a> |
      <f= c= f,~>2. q2. |
      <e= a,>2. <e a> |
      <f= c= f,~>2. q2. |

      a,=,1. |
      <g'= d= g,~>2. q2. |
    }
  >> \oneVoice

  \repeat segno 2 {

  << { \voiceOne
      bes=4.\( f'=' e d |
      e2.\) r |
    }
    \new Voice { \voiceTwo
      <f,= bes,>2. <f bes>2. |
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

  \oneVoice <a,=, a,>4. 4. 4. 4 ~ 16 <g g,>( |
  <f f,>4.) 4. 4. 4 <g g,>8( |
  <a=, a,>4.) 4. 4. 4. |


  <d,=, d,>8-> a''=16 f d a \repeat unfold 3 { d,_> a' d f d a } |
  \repeat unfold 4 { g=,16 d' g b g d } |
  \repeat unfold 4 { gis,=,16 e' gis b gis e } |
  \stemDown bes=,16 g'= bes \change Staff = "right" d bes g \stemNeutral \change Staff = "left" bes,=, \change Staff = "right" g'= bes d bes g \change Staff = "left" a,=, \change Staff = "right" g'= b d b g \change Staff = "left" a,=,4. |


  \repeat unfold 2 { \change Staff = "left" f=,16 c' f a \change Staff = "right" f'8 } \change Staff = "left" f,,=,8 \change Staff = "right" gis''=' a \change Staff = "left" f,,=,16 c' f a c8 |
  \repeat unfold 3 { d,,=,16 a' d f c'8 } d,,=,16 a' d e f g |






  \alternative {
    \volta 1 {

  bes,=,16 f' bes \change Staff = "right" c d8   \change Staff = "left" a,=,16 e' a \change Staff = "right" bes c8   \change Staff = "left" gis,=,16 e' gis \change Staff = "right" bes c8   \change Staff = "left" g,=,16 d' g \change Staff = "right" gis bes8 | \change Staff = "left"
  e,,=,16 b' e \change Staff = "right" f as bes \change Staff = "left" ees,,=,16 b' es \change Staff = "right" f as bes \change Staff = "left" d,,=,16 a' d \change Staff = "right" e f g \change Staff = "left" cis,,=,16 a' cis \change Staff = "right" e f g | \change Staff = "left"

  \bar"||" \time 4/4
  \key b \minor

  c,,=,8 c'=4 4 4 8 |
  b=,8( c=4) 4 4 8 |

  b=,8( c=4) <a'= b>4 4 8 |
  c,=8 <a'= b>4 4 4 8 |
  c,=8 <g'= ais>4 4 4 8 |
  e,=,8 <b' e>4 4 4 8 |

  \repeat unfold 3 {
    b=,8 <fis' b>4 4 4 8 |
  }
  e,=,8 <b' e>4 4 4 8 |

  \repeat unfold 3 {
    b=,8 <fis' b>4 4 4 8 |
  }
  e,=,8 <b' e>4 8 fis=,8 <cis' fis>4 8 |

  b=,8 <fis' b>4 4 4 8 ~ |
  8 4 4 4 8 |
  e,=,8 <b' e>4 4 4 8 ~ |
  8 4 4 4 8 |

  fis=,8 <d' fis>4 4 4 8 |
  g,=,8 <d' g>4 4 4 8 |
  a=,8 <e' a>4 8 ais,=,8 <e' ais>4 8 |

  \time 9/8

  \tuplet 2/3 4. { b=,8 fis' b fis a, e' } |
  \tuplet 2/3 4. { gis,=,8 dis' fis dis g, d' } |

  \time 6/8

  \tuplet 2/3 4. { fis,=,8-> cis' a-> e' } |
  \tuplet 2/3 4. { c8-> g' dis-> ais' } |
  \tuplet 2/3 4. { f=8->\( c' \clef "treble" e f } |
  \pitchedTrill a2.\)^~-\startTrillSpan gis |
  a2. <>\stopTrillSpan |



  \bar "||"
  \time 12/8
  \clef "bass"
  \key a \minor

  << { \voiceOne
      a,=4.\( bes c d |
      a=2.\) r |
      a=4.\( d=' c bes |
      a2.\) r |

      <a e>4.\( <bes f> <c g> <d a> |
      <e=' b>2.\) r2. |
    }
    \new Voice { \voiceTwo
      <e,= a,>2. <d g> |
      <f cis f,~>2. q |
      <e= a,>2. <d g> |
      <f c f,~>2. q |

      a,=,1. |
      <g'= d= g,~>2. q2. |
    }
  >> \oneVoice

    }
    \volta 2 \volta #'() {
      \section
      \sectionLabel "Coda"
    }
  }
  }

  \stemDown bes,=,16 f' bes \change Staff = "right" c d8   \change Staff = "left" a,=,16 e' a \change Staff = "right" bes c8   \change Staff = "left" gis,=,16 e' gis \change Staff = "right" c dis8   \change Staff = "left" g,,=,16 d' g \change Staff = "right" d'=' fis b | \change Staff = "left" \stemNeutral
  f,,=,2.->
  ees |
  d
  des |

  \time 6/8
  c |
  \time 12/8

  b b |

  b=,,8 ees''=' des b bes as g e cis bes g e |
  <f=, bes>2. q2. |
  <bes,=,, bes,>1. |

  \bar "|."

}
