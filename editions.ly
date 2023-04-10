\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

% Things to ask:
% - Cannot do staff changes?
% - Temporary polyphonic passages? How to know which voice to address? Can I name them? (see music.Voice.F???)

\editionMod dynamics 1 0/8 music.Dynamics \p
\editionMod dynamics 1 0/8 music.Dynamics \>
\editionMod dynamics 1 6/8 music.Dynamics \!

\editionMod dynamics 2 0/8 music.Dynamics \p
\editionMod dynamics 2 0/8 music.Dynamics \>
\editionMod dynamics 2 6/8 music.Dynamics \!

\editionMod dynamics 3 0/8 music.Voice.A ^\ppp
\editionMod dynamics 3 0/8 music.Dynamics \mp
\editionMod dynamics 3 0/8 music.Dynamics \once\override DynamicText.self-alignment-X = #-0.4
% \editionMod tweaks 12 3/16 music.Voice.B \change Staff = "right" \clef "bass"

\editionMod dynamics 7 0/8 music.Dynamics \<

\editionMod dynamics 8 0/8 music.Dynamics \fp
\editionMod dynamics 8 0/8 music.Dynamics \once\override DynamicText.self-alignment-X = #-0.4

\editionMod dynamics 10 0/8 music.Dynamics \>

\editionMod dynamics 11 0/8 music.Dynamics \mp
\editionMod dynamics 11 0/8 music.Dynamics \once\override DynamicText.self-alignment-X = #-0.3

\editionMod dynamics 12 0/8 music.Dynamics \paren\mf
\editionMod dynamics 12 0/8 music.Dynamics \once\override DynamicText.self-alignment-X = #-0.5

\editionMod dynamics 13 0/8 music.Dynamics \mp
\editionMod dynamics 13 0/8 music.Dynamics \once\override DynamicText.self-alignment-X = #-0.3

\editionMod dynamics 14 0/8 music.Dynamics \paren\mf
\editionMod dynamics 14 0/8 music.Dynamics \once\override DynamicText.self-alignment-X = #-0.5

\editionMod fingering 14 7/16 music.Voice.B -5
\editionMod fingering 14 8/16 music.Voice.B -3
\editionMod fingering 14 9/16 music.Voice.B -2
\editionMod fingering 14 10/16 music.Voice.B -3

\editionMod dynamics 16 0/8 music.Dynamics \mf
\editionMod tweaks 16 0/8 music.Voice.B \stemDown

\editionMod dynamics 17 0/8 music.Dynamics \tweak X-offset #-10 \decresc
\editionMod dynamics 17 0/8 music.Dynamics -"Move a little to the left?"
% \editionMod dynamics 17 0/8 music.Dynamics \once\override DynamicText.self-alignment-X = #-30
\editionMod dynamics 17 0/8 music.Dynamics \once\override DynamicTextSpanner.style = #'none
\editionMod tweaks 17 0/8 music.Voice.B \stemDown

\editionMod dynamics 18 0/16 music.Dynamics \mf
\editionMod fingering 18 0/16 music.Voice.A -1
\editionMod fingering 18 0/16 music.Voice.A -2
\editionMod fingering 18 1/16 music.Voice.A -2
\editionMod fingering 18 1/16 music.Voice.A -4
\editionMod fingering 18 2/16 music.Voice.A -3
\editionMod fingering 18 2/16 music.Voice.A -1
\editionMod fingering 18 3/16 music.Voice.A -4
\editionMod fingering 18 3/16 music.Voice.A -3
\editionMod fingering 18 4/16 music.Voice.A -5

\editionMod dynamics 21 0/8 music.Dynamics \f
\editionMod fingering 21 2/16 music.Voice.B -1
\editionMod fingering 21 3/16 music.Voice.B -2
\editionMod fingering 21 4/16 music.Voice.B -1
\editionMod fingering 21 23/16 music.Voice.B -4

\editionMod tweaks 22 0/8 music.Voice.B _>
\editionMod tweaks 22 3/8 music.Voice.B _>
\editionMod fingering 22 23/16 music.Voice.B -2

\editionMod dynamics 23 0/8 music.Dynamics \tweak style #'none \cresc
\editionMod fingering 23 0/16 music.Voice.B -4
\editionMod fingering 23 1/16 music.Voice.B -1
\editionMod fingering 23 2/16 music.Voice.B -2

\editionMod dynamics 24 0/8 music.Dynamics \tweak style #'none \!
\editionMod dynamics 24 13/16 music.Dynamics \tweak X-offset #0.9 \>

\editionMod dynamics 25 0/8 music.Dynamics \tweak Y-offset #1 \tweak X-offset #0.0 \ff
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

\editionMod dynamics 28 0/8 music.Dynamics \dim
\editionMod dynamics 28 0/8 music.Dynamics \once\override DynamicTextSpanner.style = #'none
% \editionMod dynamics 28 0/8 music.Dynamics \dim

\editionMod dynamics 29 0/4 music.Dynamics \sp
\editionMod tweaks 29 0/8 music.Voice.B \stemNeutral

\editionMod dynamics 31 1/4 music.Dynamics \pp

\editionMod dynamics 43 0/4 music.Dynamics \crescPoco

\editionMod dynamics 50 0/4 music.Dynamics \ff

\editionMod dynamics 52 0/4 music.Dynamics \cresc

\editionMod dynamics 54 0/4 music.Voice.A ^\spp
\editionMod dynamics 54 0/4 music.Dynamics \>

\editionMod dynamics 55 0/4 music.Dynamics \pp
\editionMod dynamics 55 0/4 music.Dynamics \<
\editionMod tweaks 55 0/8 music.Voice.B \once\override TrillPitchAccidental.avoid-slur = #'around

\editionMod dynamics 57 0/4 music.Dynamics \mf
\editionMod dynamics 57 0/8 music.Voice.A ^\paren\pp

\editionMod dynamics 61 0/8 music.Dynamics \<

\editionMod dynamics 62 0/8 music.Dynamics \fp

% \editionMod tweaks 63 0/8 music.Voice.B \stemDown

\editionMod dynamics 64 0/8 music.Dynamics \f
% \editionMod tweaks 64 0/8 music.Voice.B \stemNeutral
\editionMod tweaks 64 0/8 music.Voice.A \stemUp

\editionMod dynamics 67 0/8 music.Dynamics \mp

\editionMod tweaks 68 0/8 music.Voice.A \stemNeutral

\editionMod dynamics 69 0/8 music.Dynamics \pp
\editionMod dynamics 69 0/8 music.Dynamics \>

\editionMod dynamics 70 0/8 music.Dynamics \ppp

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

