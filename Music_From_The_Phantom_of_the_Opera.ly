
\version "2.18.2"
% automatically converted by musicxml2ly from /Users/vivien/Music/Orchestre/Phantom of the Opera/Music_From_The_Phantom_of_the_Opera.mxl

\header {
  encodingsoftware = "MuseScore 1.3"
  source = "http://musescore.com/score/189317"
  encodingdate = "2014-05-21"
  tagline=""
  title="The Phantom of the Opera"
  composer="Andrew Lloyd Weber"
  arranger="Arr. Adrian Blake"
}

\paper {
#(set-paper-size "a3")
  %ragged-right=##t
indent = 25\mm
short-indent = 15\mm
}

\layout {
  \context {
    \Score
    skipBars = ##t
  }
}



% Inclusion des parties

\include "Woodwinds.ly"
\include "Brass.ly"
\include "Percussions.ly"
\include "Piano.ly"
\include "Strings.ly"
\include "Track.ly"


% The score definition
% Conducteur
\book {
  \bookOutputName "pdf/Score"
\score {
  <<
    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Piccolo"
        \set Staff.shortInstrumentName = "Picc."
        \context Staff <<
          \context Voice = "PartPOneVoiceOne" {\PartPOneVoiceOne }
          \context Voice = "PartTrack" {\PartTrack}
         % \context Voice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Flute"
        \set Staff.shortInstrumentName = "Fl."
        \context Staff <<
          \context Voice = "PartPTwoVoiceOne" { \voiceOne \PartPTwoVoiceOne }
          \context Voice = "PartPTwoVoiceTwo" { \voiceTwo \PartPTwoVoiceTwo }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Clarinet"
        \set Staff.shortInstrumentName = "Cl."
        \context Staff <<
          \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
        >>
      >>
    %{  \new Staff <<
        \set Staff.instrumentName = "Oboe"
        \set Staff.shortInstrumentName = "Ob."
        \context Staff <<
          \context Voice = "PartPFourVoiceOne" { \voiceOne \PartPFourVoiceOne }
          \context Voice = "PartPFourVoiceTwo" { \voiceTwo \PartPFourVoiceTwo }
        >>
      >> %}

    >>
    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Alto Saxophone"
        \set Staff.shortInstrumentName = "A. Sax."
        \context Staff <<
          \context Voice = "PartPFiveVoiceOne" { \voiceOne \PartPFiveVoiceOne }
          \context Voice = "PartPFiveVoiceTwo" { \voiceTwo \PartPFiveVoiceTwo }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Tenor Saxophone"
        \set Staff.shortInstrumentName = "T. Sax."
        \context Staff <<
          \context Voice = "PartPSixVoiceOne" { \PartPSixVoiceOne }
          %\context Voice = "PartPSixVoiceTwo" { \voiceTwo \PartPSixVoiceTwo }
        >>
      >>

    >>
  %{  \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Baritone Saxophone"
        \set Staff.shortInstrumentName = "Bar. Sax."
        \context Staff <<
          \context Voice = "PartPSevenVoiceOne" { \voiceOne \PartPSevenVoiceOne }
          \context Voice = "PartPSevenVoiceTwo" { \voiceTwo \PartPSevenVoiceTwo }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Bassoon"
        \set Staff.shortInstrumentName = "Bsn."
        \context Staff <<
          \context Voice = "PartPEightVoiceOne" { \voiceOne \PartPEightVoiceOne }
          \context Voice = "PartPEightVoiceTwo" { \voiceTwo \PartPEightVoiceTwo }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Bass Clarinet"
        \set Staff.shortInstrumentName = "B. Cl."
        \context Staff <<
          \context Voice = "PartPNineVoiceOne" { \PartPNineVoiceOne }
        >>
      >>

    >> %}
    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Trumpet"
        \set Staff.shortInstrumentName = "Tpt."
        \context Staff <<
          \context Voice = "PartPOneZeroVoiceOne" { \voiceOne \PartPOneZeroVoiceOne }
          \context Voice = "PartPOneZeroVoiceTwo" { \voiceTwo \PartPOneZeroVoiceTwo }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Horn"
        \set Staff.shortInstrumentName = "Hn."
        \context Staff <<
          \context Voice = "PartPOneOneVoiceOne" { \voiceOne \PartPOneOneVoiceOne }
          \context Voice = "PartPOneOneVoiceTwo" { \voiceTwo \PartPOneOneVoiceTwo }
        >>
      >>

    >>
    \new StaffGroup <<
  %{    \new Staff <<
        \set Staff.instrumentName = "Euphonium"
        \set Staff.shortInstrumentName = "Eu."
        \context Staff <<
          \context Voice = "PartPOneTwoVoiceOne" { \voiceOne \PartPOneTwoVoiceOne }
          \context Voice = "PartPOneTwoVoiceTwo" { \voiceTwo \PartPOneTwoVoiceTwo }
        >>
      >> %}
  %{    \new Staff <<
        \set Staff.instrumentName = "Trombone"
        \set Staff.shortInstrumentName = "Trb."
        \context Staff <<
          \context Voice = "PartPOneThreeVoiceOne" { \PartPOneThreeVoiceOne }
        >>
      >> %}
   %{   \new Staff <<
        \set Staff.instrumentName = "Bass Trombone"
        \set Staff.shortInstrumentName = "B. Trb."
        \context Staff <<
          \context Voice = "PartPOneFourVoiceOne" { \voiceOne \PartPOneFourVoiceOne }
          \context Voice = "PartPOneFourVoiceTwo" { \voiceTwo \PartPOneFourVoiceTwo }
        >>
      >> %}
      \new Staff <<
        \set Staff.instrumentName = "Tuba"
        \set Staff.shortInstrumentName = "Tu."
        \context Staff <<
          \context Voice = "PartPOneFiveVoiceOne" { \PartPOneFiveVoiceOne }
        >>
      >>

    >>
    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Timp."
        \context Staff <<
          \context Voice = "PartPOneSixVoiceOne" { \PartPOneSixVoiceOne }
        >>
      >>

      \new PianoStaff <<
        \set PianoStaff.instrumentName = "Piano"
        \set PianoStaff.shortInstrumentName = "Pno."
        \context Staff = "1" <<
          \context Voice = "PartPOneEightVoiceOne" { \PartPOneEightVoiceOne }
        >> \context Staff = "2" <<
          \context Voice = "PartPOneEightVoiceFive" { \PartPOneEightVoiceFive }
        >>
      >>



    >>

      \new DrumStaff <<
        \set DrumStaff.instrumentName = "Drumset"
        \set DrumStaff.shortInstrumentName = "Drs."
        \context DrumStaff <<
          \new DrumVoice = "BassD" { \voiceOne \BassD }
          \new DrumVoice = "HighH" { \voiceTwo \HighH }
          \new DrumVoice = "Cymbales" { \voiceThree \Cymbales }
           \new DrumVoice = "TomD" { \voiceFour \TomD }
        >>
      >>



    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Violin I"
        \set Staff.shortInstrumentName = "Vln. I"
        \context Staff <<
          \context Voice = "PartPTwoEightVoiceOne" { \PartPTwoEightVoiceOne }
          %\context Voice = "PartPTwoEightVoiceTwo" { \voiceTwo \PartPTwoEightVoiceTwo }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Violin II"
        \set Staff.shortInstrumentName = "Vln. II"
        \context Staff <<
          \context Voice = "PartPTwoNineVoiceOne" {\PartPTwoNineVoiceOne }
          %\context Voice = "PartPTwoNineVoiceTwo" { \voiceTwo \PartPTwoNineVoiceTwo }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Cello"
        \set Staff.shortInstrumentName = "Clo."
        \context Staff <<
          \context Voice = "PartPThreeZeroVoiceOne" { \PartPThreeZeroVoiceOne }
        >>
      >>

    >>
  %{  \new Staff <<
      \set Staff.instrumentName = "Bass"
      \set Staff.shortInstrumentName = "Bs."
      \context Staff <<
        \context Voice = "PartPThreeOneVoiceOne" { \PartPThreeOneVoiceOne }
      >>
    >> %}

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  %  \midi {}
}
}

 % Parties séparées
\include "GenSepPart.ly"
