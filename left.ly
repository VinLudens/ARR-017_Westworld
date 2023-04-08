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

}
