\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering

% Things to ask:
% - Cannot do staff changes?
% - Temporary polyphonic passages? How to know which voice to address? Can I name them? (see music.Voice.F???)

\editionMod tweaks 3 0/8 music.Voice.A ^\ppp
% \editionMod tweaks 12 3/16 music.Voice.B \change Staff = "right" \clef "bass"

\editionMod fingering 14 7/16 music.Voice.B -5
\editionMod fingering 14 8/16 music.Voice.B -3
\editionMod fingering 14 9/16 music.Voice.B -2
\editionMod fingering 14 10/16 music.Voice.B -3

\editionMod tweaks 16 0/8 music.Voice.B \stemDown
\editionMod tweaks 17 0/8 music.Voice.B \stemDown

\editionMod fingering 18 0/16 music.Voice.A -1
\editionMod fingering 18 0/16 music.Voice.A -2
\editionMod fingering 18 1/16 music.Voice.A -2
\editionMod fingering 18 1/16 music.Voice.A -4
\editionMod fingering 18 2/16 music.Voice.A -3
\editionMod fingering 18 2/16 music.Voice.A -1
\editionMod fingering 18 3/16 music.Voice.A -4
\editionMod fingering 18 3/16 music.Voice.A -3
\editionMod fingering 18 4/16 music.Voice.A -5

\editionMod fingering 21 2/16 music.Voice.B -1
\editionMod fingering 21 3/16 music.Voice.B -2
\editionMod fingering 21 4/16 music.Voice.B -1
\editionMod fingering 21 23/16 music.Voice.B -4

\editionMod tweaks 22 0/8 music.Voice.B _>
\editionMod tweaks 22 3/8 music.Voice.B _>
\editionMod fingering 22 23/16 music.Voice.B -2

\editionMod fingering 23 0/16 music.Voice.B -4
\editionMod fingering 23 1/16 music.Voice.B -1
\editionMod fingering 23 2/16 music.Voice.B -2

\editionMod tweaks 25 6/8 music.Voice.A \once\override Beam.positions = #'(0.3 . 1.3)
\editionMod fingering 25 2/16 music.Voice.G -2
\editionMod fingering 25 3/16 music.Voice.G -3
\editionMod fingering 25 4/16 music.Voice.G -5
\editionMod fingering 25 19/16 music.Voice.G -2
\editionMod fingering 25 20/16 music.Voice.G -3
\editionMod fingering 25 21/16 music.Voice.G -4
\editionMod fingering 25 22/16 music.Voice.G -5

\editionMod fingering 26 2/16 music.Voice.G -2
\editionMod fingering 26 1/16 music.Voice.G -3
\editionMod fingering 26 3/16 music.Voice.G -4
\editionMod fingering 26 9/16 music.Voice.G -4

\editionMod tweaks 27 0/8 music.Voice.B \stemDown

\editionMod tweaks 29 0/8 music.Voice.B \stemNeutral

\editionMod tweaks 55 0/8 music.Voice.B \once\override TrillPitchAccidental.avoid-slur = #'around

\editionMod tweaks 57 0/8 music.Voice.A ^\paren\pp

% \editionMod tweaks 63 0/8 music.Voice.B \stemDown

% \editionMod tweaks 64 0/8 music.Voice.B \stemNeutral
\editionMod tweaks 64 0/8 music.Voice.A \stemUp

\editionMod tweaks 68 0/8 music.Voice.A \stemNeutral

% \editionMod tweaks 63 0/8 music.Voice.A -"yoA"
% \editionMod tweaks 63 0/8 music.Voice.B -"yoB"
% \editionMod tweaks 63 0/8 music.Voice.C -"yoC"
% \editionMod tweaks 63 0/8 music.Voice.D -"yoD"
% \editionMod tweaks 63 0/8 music.Voice.E -"yoE"
% \editionMod tweaks 63 0/8 music.Voice.F -"yoF"
% \editionMod tweaks 63 0/8 music.Voice.G -"yoG"
% \editionMod tweaks 63 0/8 music.Voice.H -"yoH"
% \editionMod tweaks 63 0/8 music.Voice.I -"yoI"
% \editionMod tweaks 63 0/8 music.Voice.J -"yoJ"
% \editionMod tweaks 63 0/8 music.Voice.K -"yoK"
% \editionMod tweaks 63 0/8 music.Voice.L -"yoL"
% \editionMod tweaks 63 0/8 music.Voice.M -"yoM"
% \editionMod tweaks 63 0/8 music.Voice.N -"yoN"
% \editionMod tweaks 63 0/8 music.Voice.O -"yoO"
% \editionMod tweaks 63 0/8 music.Voice.P -"yoP"
% \editionMod tweaks 63 0/8 music.Voice.Q -"yoQ"
% \editionMod tweaks 63 0/8 music.Voice.S -"yoS"
% \editionMod tweaks 63 0/8 music.Voice.T -"yoT"
% \editionMod tweaks 63 0/8 music.Voice.U -"yoU"
% \editionMod tweaks 63 0/8 music.Voice.V -"yoV"
% \editionMod tweaks 63 0/8 music.Voice.W -"yoW"
% \editionMod tweaks 63 0/8 music.Voice.X -"yoX"
% \editionMod tweaks 63 0/8 music.Voice.Y -"yoY"
% \editionMod tweaks 63 0/8 music.Voice.Z -"yoZ"
% % \editionMod tweaks 3 0/8 music.Voice.R -"yoR"

