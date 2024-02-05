IsInt ← /=⊂⊃(≥@0)(≤@9)
IsLetter ← =1/+⊂⊃(/=⊂⊃(≥@A)(≤@Z))(/=⊂⊃(≥@a)(≤@z))

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

IsInt "0"
IsInt "9"
IsInt "A"
IsInt "_"
IsLetter "A"
IsLetter "z"
IsLetter "a"
IsLetter "b"
IsLetter "B"
IsLetter "0"
IsLetter "_"
