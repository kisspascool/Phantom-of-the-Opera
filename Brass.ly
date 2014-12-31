PartPOneZeroVoiceOne =  \relative b' { %Trompette
  \transposition bes \clef "treble" \key g \major \time 4/4 | % 1
  <b e>1 \mf ~ ~ | % 2
  <b e>4.. r16 <b e>8 -. <bes es> -. <a d> -. <gis cis> -. | % 3
  <g c>1 ~ ~ | % 4
  <g c>4.. r16 <g c>8 -. <as cis> -. <a d> -. <bes dis> -. | % 5
  <b e>1 ~ ~ | % 6
  <b e>2 <b e>8 -. <bes es> -. <a d> -. <gis cis> -. | % 7
  <g c>1 | % 8
  <f bes>8 <g c> r4 <g c>8 -. <as cis> -. <a d> -. <bes dis> -.
  \bar "||"
  <b e>1 \> ~ ~ | \barNumberCheck #10
  <b e>1 \! ~ | % 11
  b1 | % 12
  b1 \mp | % 13
  R1*7 \bar "||"
  <g b>1 \mp | % 21
  b2 c | % 22
  <a d>1 | % 23
  e'1 | % 24
  <a, d>1 | % 25
  <g b>1 ~ ~ | % 26
  <g b>2 <e a> | % 27
  <dis fis>1 ~ ~ | % 28
  <dis fis>4 <as es'>2. | % 29
  <g' e'>1 \mp ~ ~ | \barNumberCheck #30
  <g e'>2 <g e'>8 -. <fis dis'> -. <f d'> -. <e cis'> -. | % 31
  <e c'>1 | % 32
  <d bes'>8 <e c'> r4 <es es'>8 -. <d d'> -. <cis cis'> -. <c c'>
  -. | % 33
  \key c \major <c a'>1 | % 34
  
  % Solo cor
  r4 e4 a e |
  g4. fis8 fis2 ~|
  fis4 d4 g4. d8 |
  e1 |
  r4 e4 a e |
  g4. fis8 fis2 ~|
  fis4 d4 g4. d8 |
  e1 \bar "||"
  % Fin solo cor
  r4 e \f a c | % 43
  e4. d8 d2 ~ | % 44
  d4 d g4. d8 | % 45
  e1 ~ | % 46
  e2 r4 e | % 47
  a1 ~ | % 48
  a8 g f e d c b a | % 49
  gis1 ~ | \barNumberCheck #50
  gis4 f f4. e8 | % 51
  e1 | % 52
  r2 <a c>8 \mf -. <gis b> -. <g bes> -. <fis bes> -. | % 53
  <f a>1 | % 54
  <e gis>1 | % 55
  \key a \major R1*9 \bar "||"
  r4 cis \f fis a | % 65
  cis4. b b4 ~ | % 66
  b4 b e4. b8 | % 67
  cis1 ~ | % 68
  cis2 r4 cis | % 69
  fis1 ~ | \barNumberCheck #70
  fis8 e d cis b a gis fis | % 71
  eis1 ~ | % 72
  eis4 r r2 | % 73
  R1 | % 74
  \key es \major r2 r4 r | % 75
  R1*7 | % 82
  \time 6/4  r2 <f as> \pp <d bes'> \bar "||"
  \time 4/4  R1*7 | \barNumberCheck #90
  \time 6/4  R1. | % 91
  \time 4/4  r2 r4 g8 bes \bar "||"
  f'4 dis8. cis16 c8 bes gis bes | % 93
  bes8. as fis8 ~ fis4 bes8 cis | % 94
  fis4 f8. dis16 dis8 cis cis c | % 95
  c2 r4 f8 f | % 96
  f4 es8 d c d c bes | % 97
  bes'2 \fermata r | % 98
  \time 5/4  R4*5 | % 99
  \time 4/4  R1*3 | % 102
  \time 2/4  R2 \bar "||"
  \key e \major \time 4/4 R1*16 | % 119
  \time 12/8  R1. | \barNumberCheck #120
  \time 4/4  R1 | % 121
  \key f \major | % 121
  a,8 \f ( bes ) a2. | % 122
  g8 g g c4. e,4 | % 123
  f4. f8 f4 f' | % 124
  c4. c8 e c g e | % 125
  a8 bes a2. | % 126
  g8 g g c4. e,4 | % 127
  f4. f8 f4 f' | % 128
  c2 \> c8 g c, bes \bar "||"
  R1*6 | % 135
  \time 12/8  R1. | % 136
  \time 4/4  R1 \bar "||"
  R1*19 | % 156
  g''4  f d g, | % 157
  a2. d4 | % 158
  c4 f,8 g a g f e | % 159
  d8 bes d g a c, d a' | \barNumberCheck #160
  bes8 d, f bes e g, bes e | % 161
  c2 \mf c4 a | % 162
  g8 g g c4. g4 | % 163
  f4. f8 f4 f' | % 164
  c4. c16 ( d ) e8 c a16 g f e | % 165
  f1 \fermata \bar "||"
  \key c \major r4 r8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a'16 \ff -. a -. a -.
  }
  a2 | % 167
  \time 2/4  | % 167
  d,16 \f c d e d4 | % 168
  \time 4/4  r16 c'8 f,16 f4 ~ f16 c'8 \ff a16 c8 c16 \f a | % 169
  c8. a16 g8. a16 r <d, f> \fff -. <e g> -. <d f> -. <g b>8 -.
  <f a>8 -. | \barNumberCheck #170
  <e g>8 -. e16 \f f g4 ~ g4. f16 e | % 171
  \time 2/4  d16 c d e d4 | % 172
  \time 4/4  r16 c'8 f,16 f4 ~ f16 c'8 a16 c8 c16 a | % 173
  \time 5/4  c8. a16 g8. a16 e8 c \mf ~ c4 r \bar "||"
  \time 6/8  R2.*13 | % 187
  <g d'>2 \p <b e>8 \< \mp <d f> \bar "||"
  \key es \major | % 188
  g8. \! \f f16 es8 f4 d8 | % 189
  c4 f8 d bes4 | \barNumberCheck #190
  g'8. f16 es8 bes4. | % 191
  g8 as bes as bes es | % 192
  bes8. as16 g8 as4 f8 | % 193
  es4 as8 f d4 | % 194
  bes'8. as16 g8 d4. | % 195
  f8 g2 r8 | % 196
  R2.*4 | \barNumberCheck #200
  \time 4/4  R1 \bar "||"
  \key g \major \time 6/8 R2. | % 202
  e'8. \f d16 c8 d4 b8 | % 203
  a4 d8 b g4 ~ | % 204
  \time 6/4  g1. | % 205
  \time 6/8  e'8. d16 c8 d4 b8 | % 206
  a4 d8 b d4 ~ | % 207
  \time 4/4  d1 ~ | % 208
  d1 | % 209
  \time 6/8  e8. d16 c8 b c d | \barNumberCheck #210
  e8. d16 c8 fis4. ~ | % 211
  \time 4/4  fis1 ~ | % 212
  fis1 | % 213
  \time 6/8  e8. d16 c8 g4. | % 214
  \time 4/4  e8 c'4. <g c>8 \mf -. <as cis> -. <a d> -. <bes dis>
  -. \bar "||"
  <b e>1 \f ~ ~ | % 216
  <b e>4.. r16 <b e>8 -. <bes es> -. <a d> -. <gis cis> -. | % 217
  <g c>1 ~ ~ | % 218
  <g c>4.. r16 <g c>8 -. <as cis> -. <a d> -. <bes dis> -. | % 219
  <b e>1 ~ ~ | \barNumberCheck #220
  <b e>2 <b e>8 -. <bes es> -. <a d> -. <gis cis> -. | % 221
  <g c>1 | % 222
  <d bes'>8 <e c'> r4 <es es'>8 -. <d d'> -. <cis cis'> -. <c c'>
  -. | % 223
  <c a'>8 r r4 r2 \bar "|."
}

PartPOneZeroVoiceTwo =  \relative e' { %Trompette
  \transposition bes \clef "treble" \key g \major \time 4/4 | % 1
  s1*8 \mf \bar "||"
  s1 \> s1*2 \! | % 12
  s1*7 \mp s1 \bar "||"
  s1 \mp | % 21
  e1 s | % 23
  g2.. g8 s1*5 | % 29
  s1*4  | % 33
  \key c \major s1*5 s1*4 \bar "||"
  s4 s4*23 s2*9 s2*5 | % 55
  \key a \major s1 s1*8 \bar "||"
  s4 s2. \f s1*9 | % 74
  \key es \major s1 s1*7 | % 82
  \time 6/4  s2 s1 \pp \bar "||"
  \time 4/4  s1*3 s1*4 | \barNumberCheck #90
  \time 6/4  s1. | % 91
  \time 4/4  s2. s4 \f \bar "||"
  s1*3 s | % 98
  \time 5/4  s4*5 | % 99
  \time 4/4  s1*3 | % 102
  \time 2/4  s2 \bar "||"
  \key e \major \time 4/4 s1*2 s1*10 s1*4 | % 119
  \time 12/8  s1. | \barNumberCheck #120
  \time 4/4  s1 | % 121
  \key f \major | % 121
  s1*2 \f s1*5 | % 128
  s1 \> \bar "||"
  s1*6 \! | % 135
  \time 12/8  s1. | % 136
  \time 4/4  s1 \bar "||"
  s1*12 s1*7 | % 156
  s1*4 \mp s1 | % 161
  s1*5  \bar "||"
  \key c \major s4. s8*5 \ff | % 167
  \time 2/4  | % 167
  s2 | % 168
  \time 4/4  s16*9 s16*5 \ff s8 \f s16*9 s \fff s8*7 \f | % 171
  \time 2/4  s2 | % 172
  \time 4/4  s1 | % 173
  \time 5/4  s8*5 s \mf \bar "||"
  \time 6/8  s4*9 s2*15 | % 187
  s2 s4  \bar "||"
  \key es \major | % 188
  s1.  s2*15 | \barNumberCheck #200
  \time 4/4  s1 \bar "||"
  \key g \major \time 6/8 s2. | % 202
  s1.  | % 204
  \time 6/4  s1. | % 205
  \time 6/8  s1. | % 207
  \time 4/4  s1*2 | % 209
  \time 6/8  s1. | % 211
  \time 4/4  s1*2 | % 213
  \time 6/8  s2. | % 214
  \time 4/4  s2 s  \bar "||"
  s1*2  s1*7 \bar "|."
}

PartPOneOneVoiceOne =  \relative c'' { %Cor
  \transposition f \clef "treble" \key c \major \time 4/4 | % 1
  c1 \mf ~ | % 2
  c4.. r16 c8 -. ces -. bes -. a -. | % 3
  a1 ~ | % 4
  a4.. r16 a8 -. bes -. ces -. c -. | % 5
  c1 ~ | % 6
  c2 c8 -. ces -. bes -. a -. | % 7
  a1 | % 8
  g8 a r4 a8 -. bes -. ces -. c -. \bar "||"
  c1 \> ~ | \barNumberCheck #10
  c1 \! ~ | % 11
  c1 | % 12
  c1 \mp | % 13
  <a d>1 \mf | % 14
  <d f>2 <b d> | % 15
  <a c>1 ~ ~ | % 16
  <a c>4 <b d> <a c> <a c> | % 17
  <a d>1 | % 18
  <a d>2 <b d> | % 19
  <a e'>1 \bar "||"
  <c e>1 | % 21
  e2 f | % 22
  <d g>1 | % 23
  a'1 | % 24
  <d, g>1 | % 25
  <c e>1 ~ ~ | % 26
  <c e>2 <a d> | % 27
  <gis b>1 ~ ~ | % 28
  <gis b>4 <des as'>2. | % 29
  <c' a'>1 \mf ~ ~ | \barNumberCheck #30
  <c a'>2 <c a'>8 -. <b gis'> -. <bes g'> -. <a fis'> -. | % 31
  <a f'>1 | % 32
  <g es'>8 <a f'> r4 <as as'>8 -. <g g'> -. <fis fis'> -. <f f'>
  -. | % 33
  \key f \major <f d'>1 | % 34
  r4 a \fff d a | % 35
  c4. bes8 bes2 ~ | % 36
  bes4 g c4. g8 | % 37
  a1 | % 38
  r4 a d a | % 39
  c4. bes8 bes2 ~ | \barNumberCheck #40
  bes4 g c4. g8 | % 41
  a1 \bar "||"
  r4 a d f | % 43
  a4. g8 g2 ~ | % 44
  g4 g c4. g8 | % 45
  a1 ~ | % 46
  a2 r4 a, \f | % 47
  d1 ~ | % 48
  d8 c bes a g f e d | % 49
  cis1 ~ | \barNumberCheck #50
  cis4 bes bes4. a8 | % 51
  a1 | % 52
  r2 <d' f>8 \mf -. <cis e> -. <c es> -. <b es> -. | % 53
  <bes d>1 | % 54
  <a cis>1 | % 55
  \key d \major R1*7 | % 62
  r4 e' \ff a4. e8 | % 63
  fis1 \bar "||"
  r4 fis, \f b d | % 65
  fis4. e e4 ~ | % 66
  e4 e a4. e8 | % 67
  fis1 ~ | % 68
  fis2 r4 fis | % 69
  b1 ~ | \barNumberCheck #70
  b8 a g fis e d cis b | % 71
  ais1 ~ | % 72
  ais4 r r2 | % 73
  R1 | % 74
  \key as \major r2 r4 r | % 75
  c4 \mp -"Solo" es, bes' es, | % 76
  as8 bes c des bes4 es | % 77
  c4 es, bes' es, | % 78
  as8 bes c des bes4 es | % 79
  f8 as as as bes4 as8. g16 | \barNumberCheck #80
  f8 as as as bes4 as | % 81
  R1 | % 82
  \time 6/4  R1. \bar "||"
  \time 4/4  c,4 es, bes' es, | % 84
  as8 bes c des bes4 es | % 85
  c4 es, bes' es, | % 86
  as8 bes c des bes4 es | % 87
  f8 as as as bes4 as8 g | % 88
  f8 as as as bes4 as8 g | % 89
  f8 as as as bes r16 as f8 c | \barNumberCheck #90
  \time 6/4  es4 r8 c c bes bes c des es c bes | % 91
  \time 4/4  as2 r4 c8  -"All Players" es \bar "||"
  bes'4 gis8. fis16 f8 es cis es | % 93
  es8. des b8 ~ b4 es8 fis | % 94
  b4 bes8. gis16 gis8 fis fis f | % 95
  f2 r4 bes8 bes | % 96
  bes4 as8 g f g f es | % 97
  es2 \f \fermata r4 \mf g8 -"One Player" g | % 98
  \time 5/4  g8. r16 r8 g g f g8. r16 r8 as | % 99
  \time 4/4  g1 ~ | \barNumberCheck #100
  g1 ~ | % 101
  g1 ^\markup { \musicglyph #"scripts.caesura.straight" } | % 102
  \time 2/4  R2 \bar "||"
  \key a \major \time 4/4 R1*16 | % 119
  \time 12/8  R1. | \barNumberCheck #120
  \time 4/4  r4 r8 b,, cis e a b | % 121
  \key bes \major r4 \! <bes, d> \f <d f> <f bes> | % 122
  <f a>4. <f a>8 <a c>4 <f a> | % 123
  <es g>2 <g bes> | % 124
  <f a>4. <a c>8 <c f> <a c> <a c> f | % 125
  r4 <d f> <f bes> <d f> | % 126
  <f a>2 <f a>8 <g bes> <a c>4 | % 127
  r4 g bes8 a g4 | % 128
  <f c'>2 \> <c a'> \mf \bar "||"
  R1*6 | % 135
  \time 12/8  R1. | % 136
  \time 4/4  R1 \bar "||"
  <f bes>1 \! \mp ~ | % 138
  <f c'>1 ~ | % 139
  <es c'>1 | \barNumberCheck #140
  bes'4 as2. | % 141
  c2 bes | % 142
  a2 bes | % 143
  g1 | % 144
  a1 | % 145
  R1*16 | % 161
  f2 \mf bes4 f | % 162
  a2 d4 f, | % 163
  g2 bes8 a g a | % 164
  c4 a8 c a4 f | % 165
  bes1 \fermata \bar "||"
  \key f \major | % 166
  r8 \f a'16 bes c4 ~ c4. bes16 a | % 167
  \time 2/4  g16 f g a g8 <g, bes>16 \fff <a c> | % 168
  \time 4/4  <bes d>8 r4 <a c>16 <g bes> <f a>8 r r f'16 \f d | % 169
  f8. d16 c8. d16 a8 f ~ f4 | \barNumberCheck #170
  r8 \f a'16 bes c4 ~ c4. bes16 a | % 171
  \time 2/4  g16 f g a g8 <g, bes>16 \fff <a c> | % 172
  \time 4/4  <bes d>8 r4 <a c>16 <g bes> <f a>8 r r f'16 \f d | % 173
  \time 5/4  f8. d16 c8. d16 a8 f \mf ~ f4 r \bar "||"
  \time 6/8  R2.*13 | % 187
  c'2 \p e8 \< \mp g \bar "||"
  \key as \major R2.*3 | % 191
  c,8 \! \mf des es des es as | % 192
  es8. des16 c8 des4 bes8 | % 193
  as4 des8 bes g4 | % 194
  es'8. des16 c8 g4. | % 195
  bes8 c2 r8 | % 196
  R2.*4 | \barNumberCheck #200
  \time 4/4  R1 \bar "||"
  \key c \major \time 6/8 R2. | % 202
  e8. \f d16 c8 d4 b8 | % 203
  a4 d8 b g4 ~ | % 204
  \time 6/4  g1. | % 205
  \time 6/8  f'8. e16 d8 e4 c8 | % 206
  b4 e8 c e4 ~ | % 207
  \time 4/4  e1 ~ | % 208
  e1 | % 209
  \time 6/8  f8. e16 d8 c d e | \barNumberCheck #210
  f8. e16 d8 g4. ~ | % 211
  \time 4/4  g1 ~ | % 212
  g1 | % 213
  \time 6/8  a8. g16 f8 c4. | % 214
  \time 4/4  a8 f'4. <c f>8 \mf -. <des fis> -. <d g> -. <es gis>
  -. \bar "||"
  c1 \f ~ | % 216
  c4.. r16 c8 -. ces -. bes -. a -. | % 217
  a1 ~ | % 218
  a4.. r16 a8 -. bes -. ces -. c -. | % 219
  c1 ~ | \barNumberCheck #220
  c2 c8 -. ces -. bes -. a -. | % 221
  a1 | % 222
  <g es'>8 <a f'> r4 <as as'>8 -. <g g'> -. <fis fis'> -. <f f'>
  -. | % 223
  <f d'>8 r r4 r2 \bar "|."
}

PartPOneOneVoiceTwo =  \relative a' { %Cor
  \transposition f \clef "treble" \key c \major \time 4/4 | % 1
  s1*8  \bar "||"
  s1 s1*2 | % 12
  s1 | % 13
  s1*6  s1 \bar "||"
  s1 | % 21
  a1 s | % 23
  c2.. c8 s1*5 | % 29
  s1*4  | % 33
  \key f \major s4*5 s4*15  s1*4 \bar "||"
  s4*19 s4*5 s2*9 s2*5 | % 55
  \key d \major s1 s4*25 s4*7  \bar "||"
  s4 s2. \f s1*9 | % 74
  \key as \major s1 | % 75
  s1*7 | % 82
  \time 6/4  s1. \bar "||"
  \time 4/4  s1*3 s1*4 | \barNumberCheck #90
  \time 6/4  s1. | % 91
  \time 4/4  s2. s4 \fff -"All Players" \bar "||"
  s1*3 s1*2 | % 97
  s2 s4  s | % 98
  \time 5/4  s4*5 | % 99
  \time 4/4  s1*3 | % 102
  \time 2/4  s2 \bar "||"
  \key a \major \time 4/4 s1*2 s1*10 s1*4 | % 119
  \time 12/8  s1. | \barNumberCheck #120
  \time 4/4  s4 s8 \p \< s4 s s8 \mf | % 121
  \key bes \major s4 \! s4*7 \f s4*17 es,4 g es' | % 128
  s2 \> s \mf \bar "||"
  s1*6 \! | % 135
  \time 12/8  s1. | % 136
  \time 4/4  s1 \bar "||"
  s1*3 \mp | \barNumberCheck #140
  f,1 | % 141
  f1 s1*7 s1*11 s1 | % 161
  s1*5 \bar "||"
  \key f \major | % 166
  s1 | % 167
  \time 2/4  s4. s8 | % 168
  \time 4/4  s8*7 s8  s1 | \barNumberCheck #170
  s1  | % 171
  \time 2/4  s4. s8  | % 172
  \time 4/4  s8*7 s8  | % 173
  \time 5/4  s8*5 s  \bar "||"
  \time 6/8  s4*9 s2*15 | % 187
  s2  s4  \bar "||"
  \key as \major s1.  s2. | % 191
  s4*27  | \barNumberCheck #200
  \time 4/4  s1 \bar "||"
  \key c \major \time 6/8 s2. | % 202
  s1.  | % 204
  \time 6/4  s1. | % 205
  \time 6/8  s1. | % 207
  \time 4/4  s1*2 | % 209
  \time 6/8  s1. | % 211
  \time 4/4  s1*2 | % 213
  \time 6/8  s2. | % 214
  \time 4/4  s2 s  \bar "||"
  s1*2  s1*7 \bar "|."
}

PartPOneFiveVoiceOne =  \relative d, { %Tuba
  \clef "bass" \key f \major \time 4/4 | % 1
  d1 \f ~ | % 2
  d4.. r16 d8 -. des -. c -. b -. | % 3
  bes1 ~ | % 4
  bes4.. r16 bes8 -. b -. c -. cis -. | % 5
  d1 \f ~ | % 6
  d2 d8 -. des -. c -. b -. | % 7
  bes1 | % 8
  as8 bes r4 bes8 -. b -. c -. cis -. \bar "||"
  d8 \fff -. d -. d -. d -. d -. d -. d -. d -. |
  \barNumberCheck #10
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 11
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 12
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 13
  g8 -. g -. g -. g -. g -. g -. g -. g -. | % 14
  c,8 -. c -. c -. c -. c -. c -. c -. c -. | % 15
  d8 -. d -. d -. d -. d -. d -. d -. c | % 16
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 17
  g8 -. g -. g -. g -. g -. g -. g -. g -. | % 18
  c,8 -. c -. c -. c -. c -. c -. c -. c -. | % 19
  d8 -. d -. d -. d -. d -. d -. d -. d -. \bar "||"
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 21
  bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 22
  c8 -. c -. c -. c -. c -. c -. c -. c -. | % 23
  d8 -. d -. d -. d -. d -. d -. d -. c | % 24
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 25
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 26
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 27
  bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 28
  bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 29
  d8 -. d -. d -. d -. d -. d -. d -. d -. | \barNumberCheck
  #30
  d8 -. d -. d -. d -. d -. des -. c -. b -. | % 31
  bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 32
  as8 -. bes -. bes -. bes -. des -. c -. b -. bes -. | % 33
  \key bes \major g'8 -. g -. g -. g -. g -. g -. d' -. d -. | % 34
  g,8 \f -. g -. g -. g -. g -. g -. d -. d -. | % 35
  c8 -. c -. c -. c -. c -. c -. c -. c -. | % 36
  f8 -. f -. f -. f -. f -. f -. f -. f -. | % 37
  g8 -. g -. g -. g -. g -. g -. d' -. d -. | % 38
  g,8 -. g -. g -. g -. g -. g -. d -. d -. | % 39
  c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
  #40
  f8 -. f -. f -. f -. f -. f -. f -. f -. | % 41
  g8 -. g -. g -. g -. g -. g -. d' -. d -. \bar "||"
  g,8 -. g -. g -. g -. g -. g -. d -. d -. | % 43
  es8 -. es -. es -. es -. es -. es -. es -. es -. | % 44
  f8 -. f -. f -. f -. f -. f -. f -. f -. | % 45
  g8 -. g -. g -. g -. g -. g -. g -. d -. | % 46
  g8 -. g -. g -. g -. g -. g -. d -. d -. | % 47
  g8 -. g -. g -. g -. g -. g -. d -. d -. | % 48
  g8 -. g -. g -. g -. g -. g -. g -. d -. | % 49
  c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
  #50
  fis8 -. fis -. fis -. fis -. fis -. fis -. fis -. fis -. | % 51
  g8 -. g -. g -. g -. g -. g -. g -. g -. | % 52
  g8 -. g -. g -. g -. g -. fis -. f -. e -. | % 53
  es8 -. es -. es -. es -. es -. es -. es -. es -. | % 54
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 55
  \key g \major e8 -. e -. r e -. e -. e -. r e -. | % 56
  e8 -. e -. r e -. e -. e -. r e -. | % 57
  a8 -. a -. r a -. a -. a -. r a -. | % 58
  fis8 -. fis -. r fis -. fis -. fis -. r fis -. | % 59
  b8 -. b -. r b -. b -. b -. r b -. | \barNumberCheck #60
  b8 -. b -. r b -. b -. b -. r b -. | % 61
  a8 -. a -. r a -. a -. a -. r a -. | % 62
  fis8 -. fis -. r fis -. fis -. fis -. r fis -. | % 63
  b8 -. b -. r b -. b -. b -. r b -. \bar "||"
  b8 -. b -. r b -. b -. b -. r b -. | % 65
  c,8 -. c -. r c -. c -. c -. r c -. | % 66
  d8 -. d -. r d -. d -. d -. r d -. | % 67
  e8 -. e -. r e -. e -. e -. r d -. | % 68
  e8 -. e -. r e -. e -. e -. b -. b -. | % 69
  e8 -. e -. r e -. e -. e -. r e -. | \barNumberCheck #70
  e8 -. e -. r e -. e -. e -. r e -. | % 71
  c8 -. c -. r c -. c -. c -. r c -. | % 72
  c8 -. c -. r c -. c -. c -. r c -. | % 73
  b'1 \mf \fermata | % 74
  \key des \major r2 r4 r | % 75
  R1*7 | % 82
  \time 6/4  R1. \bar "||"
  \time 4/4  R1*7 | \barNumberCheck #90
  \time 6/4  R1. | % 91
  \time 4/4  r2 as4 \< \mp des, \bar "||"
  bes'1 \! \mf | % 93
  e,1 | % 94
  ais1 | % 95
  es1 | % 96
  as2 as | % 97
  des,2 \fermata r | % 98
  \time 5/4  R4*5 | % 99
  \time 4/4  R1*3 | % 102
  \time 2/4  R2 \bar "||"
  \key d \major \time 4/4 R1*16 | % 119
  \time 12/8  R1. | \barNumberCheck #120
  \time 4/4  | \barNumberCheck #120
  d1 \< \mp | % 121
  \key es \major | % 121
  es1 \! \f | % 122
  es1 | % 123
  es1 | % 124
  es1 | % 125
  es1 | % 126
  es1 | % 127
  as1 | % 128
  bes1 \> \mf \bar "||"
  R1*6 | % 135
  \time 12/8  R1. | % 136
  \time 4/4  R1 \bar "||"
  as1 \! \mp | % 138
  as1 | % 139
  as1 | \barNumberCheck #140
  as1 | % 141
  bes1 | % 142
  c1 | % 143
  f,1 | % 144
  bes1 | % 145
  R1*16 | % 161
  es,1 \mf | % 162
  es1 | % 163
  es1 | % 164
  es1 | % 165
  es1 \fermata \bar "||"
  \key bes \major | % 166
  bes'4 \f -. r bes -. r | % 167
  \time 2/4  bes4 -. r | % 168
  \time 4/4  bes4 -. r bes -. r | % 169
  bes4 -. r bes -. r | \barNumberCheck #170
  bes4 -. r bes -. r | % 171
  \time 2/4  bes4 -. r | % 172
  \time 4/4  bes4 -. r bes -. r | % 173
  \time 5/4  bes4 -. r bes -. r r \bar "||"
  \time 6/8  R2.*13 | % 187
  f4. \mp f8 \< \mf a c \bar "||"
  \key des \major | % 188
  des,8 \! \mf des des des des des | % 189
  des8 des des des des des | \barNumberCheck #190
  des8 des des des des des | % 191
  des8 des des des des des | % 192
  des8 des des des des des | % 193
  des8 des des des des des | % 194
  des8 des des des des des | % 195
  des8 des des des r r | % 196
  des2. ~ | % 197
  des2. ~ | % 198
  des2. ~ | % 199
  des2. ~ | \barNumberCheck #200
  \time 4/4  des2. \fermata ^\markup {
    \musicglyph
    #"scripts.caesura.straight"
    } r4 \bar "||"
    \key f \major \time 6/8 R2. | % 202
    \key f \major | % 202
    d2. \mf ~ | % 203
    d2. ~ | % 204
    \time 6/4  d1. | % 205
    \time 6/8  | % 205
    d2. \mf ~ | % 206
    d2. ~ | % 207
    \time 4/4  d1 ~ | % 208
    d1 | % 209
    \time 6/8  d2. ~ | \barNumberCheck #210
    d2. ~ | % 211
    \time 4/4  d1 ~ | % 212
    d1 ~ | % 213
    \time 6/8  d2. | % 214
    \time 4/4  r2 bes8 \mf -. b -. c -. cis -. \bar "||"
    d1 \f ~ | % 216
    d4.. r16 d8 -. des -. c -. b -. | % 217
    bes1 ~ | % 218
    bes4.. r16 bes8 -. b -. c -. cis -. | % 219
    d1 ~ | \barNumberCheck #220
    d2 d8 -. des -. c -. b -. | % 221
    bes1 | % 222
    as8 bes r4 des8 -. c -. b -. bes -. | % 223
    g8 r r4 r2 \bar "|."
  }
  
