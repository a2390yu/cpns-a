rule [
    ruleID "triosephosphate isomerase (B)"

    #  glyceraldehyde 3-phosphate -> glycerone phosphate

    left [
        edge [ source 1 target 2 label "=" ]
        edge [ source 3 target 4 label "-" ]
        edge [ source 4 target 400 label "-" ]
        edge [ source 3 target 300 label "-" ]
    ]

    context [
        node [ id 1 label "C" ]
        node [ id 2 label "O" ]
        node [ id 3 label "C" ]
        node [ id 4 label "O" ]
        node [ id 5 label "C" ]
        node [ id 6 label "O" ]
        node [ id 7 label "P" ]
        node [ id 8 label "O" ]
        node [ id 9 label "O" ]
        node [ id 10 label "O" ]
        node [ id 400 label "H" ]

        node [ id 100 label "H" ]
        node [ id 300 label "H" ]

        edge [ source 1 target 3 label "-" ]
        edge [ source 3 target 5 label "-" ]
        edge [ source 5 target 6 label "-" ]
        edge [ source 6 target 7 label "-" ]
        edge [ source 7 target 8 label "=" ]
        edge [ source 7 target 9 label "-" ]
        edge [ source 7 target 10 label "-" ]
        edge [ source 1 target 100 label "-" ]
    ]

    right [
        edge [ source 2 target 400 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 3 target 4 label "=" ]
        edge [ source 1 target 300 label "-" ]
    ]
]