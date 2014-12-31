\book {
  \bookOutputName "Piccolo"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Piccolo"
    \new Voice {\PartPOneVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Flute"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Flute"
    \new Voice {\voiceOne \PartPTwoVoiceOne}
    \new Voice {\voiceTwo \PartPTwoVoiceTwo}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Clarinet"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Clarinet"
    \new Voice {\PartPThreeVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Alto Sax"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Alto Sax"
    \new Voice {\voiceOne \PartPFiveVoiceOne}
    \new Voice {\voiceTwo \PartPFiveVoiceTwo}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Tenor Sax"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Tenor Sax"
    \new Voice {\PartPSixVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Trumpet"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Trumpet"
    \new Voice {\voiceOne \PartPOneZeroVoiceOne}
    \new Voice {\voiceTwo \PartPOneZeroVoiceTwo}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Horn F"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Horn F"
    \new Voice {\voiceOne \PartPOneOneVoiceOne}
    \new Voice {\voiceTwo \PartPOneOneVoiceTwo}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}



\book {
  \bookOutputName "Tuba"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Tuba"
    \new Voice {\PartPOneFiveVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}


\book {
  \bookOutputName "ViolinI"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Violin I"
    \new Voice {\PartPTwoEightVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "ViolinII"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Violin II"
    \new Voice {\PartPTwoNineVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Cello"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Cello"
    \new Voice {\PartPThreeZeroVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Piano"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new PianoStaff <<
    \set PianoStaff.instrumentName = "Piano"
    \set PianoStaff.midiInstrument = #"acoustic grand"
    \context Staff = "1" <<
    \context Voice = "Track" {\PartTrack}
    \context Voice = "PartPOneEightVoiceOne" {\PartPOneEightVoiceOne }

    >> \context Staff = "2" <<
    \context Voice = "PartPOneEightVoiceFive" {\PartPOneEightVoiceFive }
    >>
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Timpani"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff <<
    \set Staff.instrumentName = "Timpani"
    \set Staff.midiInstrument = #"timpani"
    \context Staff <<
    \context Voice = "Track" {\PartTrack}
    \context Voice = "PartPOneSixVoiceOne" { \PartPOneSixVoiceOne }
    >>
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Percussion"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<

    \new DrumStaff <<
    \set DrumStaff.instrumentName = "Percussion"
    %\set DrumStaff.shortInstrumentName = "Percu."
    \set DrumStaff.midiInstrument = "drums"

    %\new DrumVoice = "PartPThreeTwoVoiceOne" {\voiceOne \CrashC }
    \new DrumVoice {\PartTrack}
    \new DrumVoice = "BassD" { \voiceOne \BassD }
          \new DrumVoice = "HighH" { \voiceTwo \HighH }
          \new DrumVoice = "Cymbales" { \voiceThree \Cymbales }
           \new DrumVoice = "TomD" { \voiceFour \TomD }
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}
