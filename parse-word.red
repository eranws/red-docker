Red[]

rules: [
    any [
        set word word! 
        collect keep (word);<p>
        | 
        x: skip
        collect keep ("SDA");<p>
    ]
    ; any word!
]


g: func['arg [string! word!] l][  
    return h :arg
]


h: func['arg [string! word!]][
    either word? arg [text: to-string arg][text: arg]
    print "<h1>"
    print text
    print "</h1>"
]

f: func [param [block!]] [
    print ""
    foreach p param [
        print p
    ]
    prin mold param
    prin " "
    print parse param rules
    ; print parse-trace param rules
]

f [1 + 2]

f [(h test) (h test2)]

f [ [h test] [h test2]]


