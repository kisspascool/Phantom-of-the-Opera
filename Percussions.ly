PartPOneSixVoiceOne =  \relative bes, { %Timbales
  \clef "bass" \key f \major \time 4/4 R1*8 \bar "||"
  R1*11 \bar "||"
  R1*13 | % 33
  \key bes \major R1*9 \bar "||"
  R1*13 | % 55
  \key g \major R1*9 \bar "||"
  R1*10 | % 74
  \key des \major r2 r4 r | % 75
  R1*7 | % 82
  \time 6/4  R1. \bar "||"
  \time 4/4  R1*7 | \barNumberCheck #90
  \time 6/4  R1. | % 91
  \time 4/4  R1 \bar "||"
  R1*5 | % 97
  r2 r | % 98
  \time 5/4  R4*5 | % 99
  \time 4/4  R1*3 | % 102
  \time 2/4  R2 \bar "||"
  \key d \major \time 4/4 R1*16 | % 119
  \time 12/8  R1. | \barNumberCheck #120
  \time 4/4  R1 | % 121
  \key es \major R1*8 \bar "||"
  R1*6 | % 135
  \time 12/8  R1. | % 136
  \time 4/4  R1 \bar "||"
  R1*29 \bar "||"
  \key bes \major | % 166
  bes4 \fff r bes r | % 167
  \time 2/4  bes4 r | % 168
  \time 4/4  bes4 -. r bes -. r | % 169
  bes4 -. r bes -. r | \barNumberCheck #170
  bes4 r bes r | % 171
  \time 2/4  bes4 r | % 172
  \time 4/4  bes4 -. r bes -. r | % 173
  \time 5/4  bes4 -. r bes -. r r \bar "||"
  \time 6/8  R2.*14 \bar "||"
  \key des \major R2.*12 | \barNumberCheck #200
  \time 4/4  R1 \bar "||"
  \key f \major \time 6/8 | % 201
  d2. ~ :32 | % 202
  d2. \mf ~ :32 | % 203
  d2. ~ :32 | % 204
  \time 6/4  d1. ~ :32 | % 205
  \time 6/8  d2. ~ :32 | % 206
  d2. ~ :32 | % 207
  \time 4/4  d1 ~ :32 | % 208
  d1 ~ :32 | % 209
  \time 6/8  d2. ~ :32 | \barNumberCheck #210
  d2. ~ :32 | % 211
  \time 4/4  d1 ~ :32 | % 212
  d1 ~ :32 | % 213
  \time 6/8  d2. ~ :32 | % 214
  \time 4/4  d1 :32 \bar "||"
  s1*9 \bar "|."
}

PartPOneSixVoiceTwo =  \relative d { %Timbales
  \clef "bass" \key f \major \time 4/4 s1*8 \bar "||"
  s1 s1*9 s1 \bar "||"
  s1*9 s1*4 | % 33
  \key bes \major s1*5 s1*4 \bar "||"
  s1*6 s1*7 | % 55
  \key g \major s1 s1*8 \bar "||"
  s1 s1*9 | % 74
  \key des \major s1 s1*7 | % 82
  \time 6/4  s1. \bar "||"
  \time 4/4  s1*3 s1*4 | \barNumberCheck #90
  \time 6/4  s1. | % 91
  \time 4/4  s1 \bar "||"
  s1*3 s | % 98
  \time 5/4  s4*5 | % 99
  \time 4/4  s1*3 | % 102
  \time 2/4  s2 \bar "||"
  \key d \major \time 4/4 s1*2 s1*10 s1*4 | % 119
  \time 12/8  s1. | \barNumberCheck #120
  \time 4/4  s1 | % 121
  \key es \major s1*2 s1*6 \bar "||"
  s1*6 | % 135
  \time 12/8  s1. | % 136
  \time 4/4  s1 \bar "||"
  s1*12 s1*11 s1*6 \bar "||"
  \key bes \major | % 166
  s1 \fff | % 167
  \time 2/4  s2 | % 168
  \time 4/4  s1 s1*2 | % 171
  \time 2/4  s2 | % 172
  \time 4/4  s1 | % 173
  \time 5/4  s4*5 \bar "||"
  \time 6/8  s4*9 s4*33 \bar "||"
  \key des \major s1. s2*15 | \barNumberCheck #200
  \time 4/4  s1 \bar "||"
  \key f \major \time 6/8 | % 201
  s8 \< \p s32*7 \mp s32*5 \mf s16. \f s8 \ff s32 \fff d2. \! ~ :32 | % 202
  d2. \mf ~ :32 | % 203
  d2. ~ :32 | % 204
  \time 6/4  d1. ~ :32 | % 205
  \time 6/8  d2. ~ :32 | % 206
  d2. ~ :32 | % 207
  \time 4/4  d1 ~ :32 | % 208
  d1 ~ :32 | % 209
  \time 6/8  d2. ~ :32 | \barNumberCheck #210
  d2. ~ :32 | % 211
  \time 4/4  d1 ~ :32 | % 212
  d1 ~ :32 | % 213
  \time 6/8  d2. ~ :32 | % 214
  \time 4/4  d1 ~ :32 \bar "||"
  s4*5 s1*7 \bar "|."
}

BassD = \drummode {
  \clef "percussion" \time 4/4 R1*6 | %7
  bd8 r r bd bd r r bd \bar "||"
  bd8 bd r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |

  bd8 r r2. |
  bd8 r r2. | %32

  bd8 bd r r bd bd bd bd | %33
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. | %41

  bd8 r r2. \bar "||"
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. | %51

  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 bd r bd bd r4. |
  bd8 bd r bd bd r4. |
  bd8 bd r bd bd r4. |
  bd8 bd r bd bd r4. |
  bd8 bd r bd bd r4. |
  bd8 bd r bd bd r4. | %61

  bd8 bd r bd bd r4. |
  bd8 bd r bd bd r4. |
  bd8 bd r bd bd r4. \bar "||"
  bd8 bd r bd bd r4. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. |
  bd8 r r2. | %71

  bd8 r r2. |
  bd8 r r2. |
  r1 |
  r1*8 | %82
  \time 6/4 r1. |%83
  \time 4/4 r1 |%84
  R1*6 |%90
  \time 6/4 r1. |%91

  \time 4/4  R1*7 |
  \time 5/4 r1 r4 |
  \time 4/4 R1*3 |
  \time 2/4 r2 \bar "||"
  \time 4/4 R1*8 | %111

  R1*8 |
  \time 12/8 R1. |
  \time 4/4 R1*9 \bar "||"
  R1*4 |

  R1*2 |
  \time 12/8 R1. |
  \time 4/4 R1 \bar "||"
  R1*25 | %162

  R1*4 \bar "||"
  R1 |
  \time 2/4 r2 |
  \time 4/4 R1*3 |
  \time 2/4 r2 |
  \time 4/4 R1 |
  \time 5/4 r1 r4 |
  \time 6/8 R2.*5 | %179

  R2.*9 \bar "||"
  R2.*8 | %196

  R2.*4 |
  \time 4/4 R1 \bar "||"
  \time 6/8 R2.*3 |
  \time 6/4 R1. |
  \time 6/8 R2.*2 |
  \time 4/4 R1*2 |
  \time 6/8 R2.*2 |
  \time 4/4 R1*2 |
  \time 6/8 R2. |
  \time 4/4 R1 | %215

  R1*9 \bar "|."
}

TomD = \drummode {
  \clef "percussion" \time 4/4 s1*6 | %7
  s1 | %8
  tommh16 tommh tommh tommh tommh8 tommh tomml16 tomml tomml tomml tomml8 tomml | %9
  s2. tomml8 s8 | \barNumberCheck #10
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 | %13

  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 \bar "||"
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 | %23

  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2 tomml16 tomml tomml tomml tomml tomml tomml tomml|
  s2. tomml8 s8 | %32

  s1 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 | %41

  s2. tomml8 s8 \bar "||"
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 | %51

  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml16 tomml tomml tomml |
  s1*6 | %61

  s1*4 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 |
  s2. tomml8 s8 | %71

  s2. tomml8 s8 |
  s2 toml8 tomh8 tommh tomh |
  s1 |
  s1*8 | %82

  \time 6/4 s1. |
  \time 4/4 s1 |
  s1*6 |
  \time 6/4 s1. |
  \time 4/4
  s1*7 |
  \time 5/4 s1 r4 |
  \time 4/4 s1*3 |
  \time 2/4 s2 \bar "||"
  \time 4/4 s1*8 |

  s1*8 |
  \time 12/8 s1. |
  \time 4/4 s1*9 \bar "||"
  s1*4 |

  s1*2 |
  \time 12/8 s1. |
  \time 4/4 s1 \bar "||"
  s1*25 | %162

  s1*4 \bar "||"
  s1 |
  \time 2/4 s2 |
  \time 4/4 s1*3 |
  \time 2/4 s2 |
  \time 4/4 s1 |
  \time 5/4 s1 s4 |
  \time 6/8 s2.*5 | %179

  s2.*9 \bar "||"
  s2.*8 | %196

  s2.*4 |
  \time 4/4 s1 \bar "||"
  \time 6/8 s2.*3 |
  \time 6/4 s1. |
  \time 6/8 s2.*2 |
  \time 4/4 s1*2 |
  \time 6/8 s2.*2 |
  \time 4/4 s1*2 |
  \time 6/8 s2. |
  \time 4/4 s1 | %215

  s1*9 \bar "|."
}

HighH = \drummode {
  \clef "percussion" \time 4/4 s1*6 | %7
  s1*2 |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh | %13

  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh \bar "||"
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |

  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh s2 |
  hh8 hh s hh hh hh hh hh |%32

  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh | %41

  hh8 hh s hh hh hh hh hh \bar "||"
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh | %51

  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh s4  |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh | %61

  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh hh hh hh hh | %71

  hh8 hh s hh hh hh hh hh |
  hh8 hh s hh s8 hh s4 |
  s1 |
  s1*8 | %82

  \time 6/4 s1. | %83
  \time 4/4 s1 | %84
  s1*6 | %90
  \time 6/4 s1. | %91
  \time 4/4 s1*7 |
  \time 5/4 s1 r4 |
  \time 4/4 s1*3 |
  \time 2/4 s2 \bar "||"
  \time 4/4 s1*8 |

  s1*8 |
  \time 12/8 s1. |
  \time 4/4 s1*9 \bar "||"
  s1*4 |

  s1*2 |
  \time 12/8 s1. |
  \time 4/4 s1 \bar "||"
  s1*25 | %162

  s1*4 \bar "||"
  s1 |
  \time 2/4 s2 |
  \time 4/4 s1*3 |
  \time 2/4 s2 |
  \time 4/4 s1 |
  \time 5/4 s1 s4 |
  \time 6/8 s2.*5 | %179

  s2.*9 \bar "||"
  s2.*8 | %196

  s2.*4 |
  \time 4/4 s1 \bar "||"
  \time 6/8 s2.*3 |
  \time 6/4 s1. |
  \time 6/8 s2.*2 |
  \time 4/4 s1*2 |
  \time 6/8 s2.*2 |
  \time 4/4 s1*2 |
  \time 6/8 s2. |
  \time 4/4 s1 | %215

  s1*9 \bar "|."

}

Cymbales = \drummode {
  \clef "percussion" \time 4/4
  s1*81 | %82
  s2 cymr1:32 \bar "||"
  cymr8 s8 s2. |
  s1*6 |
  \time 6/4 s1. | %91

  \time 4/4 r2 cymr2:32 \bar "||"
  cymr1 |
  s1*5 |
  \time 5/4 s1 r4 |
  \time 4/4 s1*3 |
  \time 2/4 s2 \bar "||"
  \time 4/4 s1*8 | %111

  s1*8 |
  \time 12/8 s1. |
  \time 4/4 s2 cymr2:32 |
  s1*8 \bar "||"
  s1*4 | %133

  s1*2 |
  \time 12/8 s1. |
  \time 4/4 s1 \bar "||"
  s1*25 | %162

  s1*4 |
  s4 cymc4 s cymc |
  \time 2/4 s4 cymc |
  \time 4/4 s4 cymc s cymc |
  s4 cymc s cymc |
  s4 cymc s cymc |
  \time 2/4 s4 cymc |
  \time 4/4 s4 cymc s cymc |
  \time 5/4 s4 cymc s s2 |
  \time 6/8 s2.*5 | %179

  cymr2.:32 |
  cymr8 s4 s4. |
  s2.*15 | %196

  s2.*4 |
  \time 4/4 s1 \bar "||"
  \time 6/8 cymr2.:32 |
  cymr8 s4 s4. |
  s2. |
  \time 6/4 s1. |
  \time 6/8 cymc2. |
  s2. |
  \time 4/4 s1*2 |
  \time 6/8 cymc2. |
  s2. |
  \time 4/4 s1*2 |
  \time 6/8 cymc2. |
  \time 4/4 s1 |

  s1*8 |
  cymc1 \bar "|."
}
