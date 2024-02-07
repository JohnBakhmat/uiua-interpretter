IsInt ← ×⊃(≥@0|≤@9)
IsLetter ← ↥∩×⊃(≥@a|≤@z|≥@A|≤@Z)

T ← {"PLUS"
     "EQUALS"
     "SEMICOL"
     "LPARA"
     "RPARA"
     "LSQUIR"
     "RSQUIR"}
S ← "+=;(){}"
EOF ← {"EOF" ""}
Lex ← ⊂:EOF∵{°□⊢▽:T=S.}

Lex "+=;(){}"

IsInt "012349ABCZabcz+)_(*"
IsLetter "abcdEFGAZz1234_)(*&"
