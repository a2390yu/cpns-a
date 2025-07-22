rule [
    ruleID "ribose-5-phosphate isomerase (B)"

    #  ribulose (xylulose) -> ribose

    right [
        edge [ source 4 target 400 label "-" ]
        edge [ source 1 target 2 label "=" ]
        edge [ source 3 target 4 label "-" ]
        edge [ source 2 target 200 label "-" ]
        edge [ source 3 target 300 label "-" ]
    ]

    context [
        node [ id 1 label "O" ]
        node [ id 2 label "C" ]
        node [ id 3 label "C" ]
        node [ id 4 label "O" ]
        node [ id 5 label "C" ]
        node [ id 6 label "C" ]
        node [ id 7 label "C" ]
        node [ id 8 label "O" ]
        node [ id 9 label "O" ]
        node [ id 10 label "P" ]
        node [ id 11 label "O" ]
        node [ id 12 label "O" ]
        node [ id 13 label "O" ]
        node [ id 14 label "O" ]
        node [ id 400 label "H" ]
        node [ id 200 label "H" ]
        node [ id 300 label "H" ]

        edge [ source 2 target 3 label "-" ]
        edge [ source 3 target 5 label "-" ]
        edge [ source 5 target 8 label "-" ]
        edge [ source 5 target 6 label "-" ]
        edge [ source 6 target 14 label "-" ]
        edge [ source 6 target 7 label "-" ]
        edge [ source 7 target 9 label "-" ]
        edge [ source 9 target 10 label "-" ]
        edge [ source 10 target 11 label "=" ]
        edge [ source 10 target 12 label "-" ]
        edge [ source 10 target 13 label "-" ]
    ]

    left [
        edge [ source 1 target 400 label "-" ]
        edge [ source 1 target 2 label "-" ]
        edge [ source 3 target 4 label "=" ]
        edge [ source 2 target 200 label "-" ]
        edge [ source 2 target 300 label "-" ]
    ]
]