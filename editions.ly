\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering

% Things to ask:
% - Cannot do staff changes?
% - Temporary polyphonic passages? How to know which voice to address? Can I name them? (see music.Voice.F???)

\editionMod tweaks 3 0/8 music.Voice.A ^\ppp
% \editionMod tweaks 12 3/16 music.Voice.B \change Staff = "right" \clef "bass"

\editionMod tweaks 16 0/8 music.Voice.B \stemDown
\editionMod tweaks 17 0/8 music.Voice.B \stemDown

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
\editionMod fingering 25 2/16 music.Voice.F -2
\editionMod fingering 25 3/16 music.Voice.F -3
\editionMod fingering 25 4/16 music.Voice.F -5

\editionMod tweaks 27 0/8 music.Voice.B \stemDown

\editionMod tweaks 29 0/8 music.Voice.B \stemNeutral
