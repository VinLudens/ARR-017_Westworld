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












  \repeat segno 2 {

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

  \alternative {
    \volta 1 {

  \voiceOne r4 r16 f,='16~ 4~ 16 e16~ 4~ 16 g16~ 4~ 16 ees16 ~ |
  4. d cis c | \oneVoice

  \bar"||" \time 4/4
  \key b \minor

  b1 |
  r1 |

  r4 b'='8\( fis d'4. b8 ~ |
  2\) r4 b='8\( ais |
  fis'=''4 d8 e b4 d8 e |
  ais,='4 b d4. cis8 ~ |

  4\) b='8\( fis d'4. b8 ~ |
  2\) r4 b='8\( ais |
  fis'=''4 d8 e b4 d8 e |
  <ais,=' g>4 <b gis> <d ais>4. <cis a>8 ~ |

  q4\) <b=' fis>8^\( <fis dis> <cis'='' fis,>4. <b dis,>8 ~ |
  q2\) r4 <b=' fis>8\( <ais dis,> |
  <fis'='' ais,>4 <dis fis,>8 e <b fis>4 <dis ais>8 e |
  <ais,=' e>4 <b gis> <d ais>4. <cis a>8 ~ |

  q4\) <b=' fis d>8 <ais fis d> <b fis d>4 <d fis, d>8 <cis fis, d> |
  <d fis, d>4 <b=' fis d>8 <ais fis d> <b fis d>4 <d fis, d>8 <cis fis, d> |
  <e='' b g>4 <d b g>8 <cis b g> <d b g>4 <g='' b, g>8 <fis b, g> |
  <g='' b, g>4 <e b g>8 <dis b g> <e b g>4 <g='' b, g>8 <fis b, g> |

  <a d, b>4 <g d b>8 <fis d b> <g d b>4 <b='' d, b>8 <ais d, b> |
  <ais e cis>4 <a e cis>8 <gis e cis> <a e cis>4 <c=''' e, cis!>8 <b e, cis> |
  <b='' fis dis>4 <ais fis dis>8 <a fis dis> <cis=''' g e>4 <c g e>8 <b g e> |

  \time 9/8

  \repeat unfold 2 { <dis=''' gis, f>8 q <cis gis f> } <cis g e> q <c g e> |
  \repeat unfold 2 { < c fis, dis>8 q <b fis dis> } <ais f d> q <a f d> |

  \time 6/8

  \repeat unfold 4 { <a dis, c> q <gis dis c> } |

  \repeat unfold 6 { <a c,> q <gis c,> } |





  \bar "||"
  \time 12/8
  \clef "treble"
  \key a \minor

  \tiny
  \repeat unfold 4 { <a='' c,>8 q <gis bes,> } |
  r4 <e='' gis,>8 \repeat unfold 2 { <f cis>8 q <e gis,> } <f cis> q <g b,> |
  \repeat unfold 4 { <a='' c,>8 q <gis bes,> } |
  r4 <e gis,>8 \repeat unfold 2 { <f a,>8 q <e gis,> } <f a,> q <g b,> | |

  \repeat unfold 4 { <a='' c,>8 q <gis bes,> } |
  r4 <fis a,>8 \repeat unfold 3 { <g b,> q <fis a,> } |












    }
    \volta 2 \volta #'() {
      \section
      \sectionLabel "Coda"
    }
  }
  }

  \normalsize \voiceOne r4 r16 g,='16~ 4~ 16 a~ 4~ 16 ais~ 4. | \oneVoice
  c=''16^> b fis d \change Staff = "left" c b f b c \change Staff = "right" d fis b
  c b fis d \change Staff = "left" c b ees,= fis bes c \change Staff = "right" es fis |
  bes='16 a fis es d \change Staff = "left" c bes c \change Staff = "right" d es fis a
  bes a fis es c \change Staff = "left" bes a bes \change Staff = "right"  c es fis a |

  \time 6/8
  c=''16 bes a fis \change Staff = "left" es c bes c es \change Staff = "right" fis a c |
  \time 12/8

  \repeat unfold 2 { bes='16 as es \change Staff = "left" des c bes as bes c des \change Staff = "right" es c'='' }

  bes='16 as des bes e des as'='' e bes' as des bes e des \ottava 2 aes'=''' e bes' as des bes e des as'='''' e |
  <bes'='''' f d>2.\arpeggio q |
  q1.\fermata |

  \bar "|."

}
