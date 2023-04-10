\version "2.24.1"
\include "global.ly"

rit = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  \repeat unfold 28 {
    s1. |
  }

  \time 4/4
  \repeat unfold 21 {
    s1 |
  }

  \time 9/8
  \repeat unfold 2 {
    s2. s4. |
  }

  \time 6/8
  \repeat unfold 5 {
    s2. |
  }

  \time 12/8
  \repeat unfold 9 {
    s1. |
  }

  \time 6/8
  s2. |

  % \time 12/8
  \repeat unfold 4 {
    s1. |
  }

}
