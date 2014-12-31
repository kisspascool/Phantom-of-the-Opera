PartTrack =  \relative c { %Track temps, indication tempi, reperes
  \set Score.markFormatter = #format-mark-box-alphabet
  \time 4/4
  s1*9 | \barNumberCheck #10
  s1*10 \bar "||"
  \mark \default | \barNumberCheck #20
  s1*10 | \barNumberCheck #30
  s1 | % 31
  s1 | % 32
  s1 | % 33
  \mark \default s1 | % 34
  s1*6 | \barNumberCheck #40
  s1 | % 41
  s1 \bar "||"
  \mark \default | % 42
  s1*8 | \barNumberCheck #50
  s1*5 | % 55
  \mark \default s1*9 \bar "||"
  \mark \default | % 64
  s1*6 | \barNumberCheck #70
  s1 | % 71
  s1 | % 72
  s1-"Rit." | % 73
  s1 \tempo "Adagio"| % 74
  \mark \default s1 ^"The Music of the Night" -"Ballad"| % 75
  s1*7| % 82
  \time 6/4  | % 82
  s1. \bar "||"
  \time 4/4  | % 83
  \mark \default s1 | % 84
  s1*6 | \barNumberCheck #90
  \time 6/4  |
  s1. | % 91
  \time 4/4  | % 91
  s1 \bar "||"
  \mark \default | % 92
  s1-"With Motion" | s1*5 | % 98
  \time 5/4  s4*5 | % 99
  \time 4/4  s1*2 | %101
  s1 ^\markup { \musicglyph #"scripts.caesura.straight" }  | % 102
  \time 2/4  s2 \bar "||"
  \time 4/4 | % 103
  \mark \default s1*2 ^"Think of me" -"Lively" | s1*14 | % 119
  \time 12/8  s1. | \barNumberCheck #120
  \time 4/4  s1 | % 121
  \mark \default s1*8 \bar "||"
  \mark \default | % 129
  s1*6 | % 135
  \time 12/8  s1. | % 136
  \time 4/4  s1 \bar "||"
  \mark \default | % 137
  s1*28 | % 165
  s1 \bar "||" % 166
  \mark \default s1 ^"Masquerade" -"Pompously" | % 167
  \time 2/4  s2 | % 168
  \time 4/4  s1*3 | % 171
  \time 2/4  s2 | % 172
  \time 4/4  s1 | % 173
  \time 5/4  s4*5 \bar "||"
  \time 6/8  | % 174
  \mark \default s2. ^"Angel of Music"  -"Mysteriously" | s2.*5 | \barNumberCheck #180
  s2.*8 \bar "||" % 188
  \mark \default s2.-"Slightly Faster" | s2.*11 | \barNumberCheck #200
  \time 4/4  | \barNumberCheck #200
  s1 ^\markup {\musicglyph #"scripts.caesura.straight"}  \tempo "Adagio" \bar "||"
  \time 6/8 | % 201
  \mark \default s2. \tempo "Tempo I"| % 202
  s2.*2 | % 204
  \time 6/4  s1. | % 205
  \time 6/8  s2.*2 | % 207
  \time 4/4  s1*2 | % 209
  \time 6/8  s2.*2 | % 211
  \time 4/4  s1*2 | % 213
  \time 6/8  s2. | % 214
  \time 4/4  s1 \bar "||"
  \mark \default | % 215
  s1*2 \tempo "Faster" | s1*7 \bar "|."
}
