\version "2.19.82"
% automatically converted by musicxml2ly from 36_Études_mélodiques_op84_no_4.musicxml
\pointAndClickOff

\header {
    encodingdate =  "2020-08-13"
    title =  "36 Études mélodiques"
    source =  "https://musescore.com/user/32869349/scores/6293196"
    composer =  "Charles Dancla"
    encodingsoftware =  "MuseScore 2.2.1"
    poet =  "Opus 84, No.: 4"
    }

#(set-global-staff-size 20.1587428571)
\paper {
    
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    indent = 1.61615384615\cm
    short-indent = 1.07743589744\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \clef "treble" \key c \major \time 4/4 | % 1
    \stemDown e2 \stemDown c2 | % 2
    \stemDown d2 \stemUp g,2 | % 3
    \stemDown c4 ( \stemDown e4 ) \stemDown a4 ( \stemDown g4 ) | % 4
    \stemDown g2 \stemDown d2 | % 5
    \stemDown e2 \stemDown c4. ( \stemDown b8 ) \break | % 6
    \stemDown b4 ( \stemUp a4 ) \stemDown f'4 ( \stemDown d4 ) | % 7
    \stemDown c4 ( \stemDown b4 ) \stemUp a4 ( \stemDown b4 ) | % 8
    \stemDown d2 ( \stemDown c4 ) r4 | % 9
    \stemDown d4. ( _\mf \stemDown e8 ) \stemDown d4. ( \stemDown b8 ) |
    \barNumberCheck #10
    \stemDown d8 ( [ \stemDown c8 \stemDown b8 \stemDown a8 ) ] \stemUp
    a2 | % 11
    \stemDown b2 \stemDown c4. ( \stemUp a8 ) \break | % 12
    \stemUp g2 \stemUp fis2 | % 13
    \stemDown b2 \stemDown b2 _\< | % 14
    \stemDown b4 _\! \stemDown g'2 ( \stemDown e4 ) _\f | % 15
    \stemDown d2 \stemDown cis2 | % 16
    \stemDown e2 ( \stemDown d4 ) r4 | % 17
    \stemDown c4. ( _\> \stemDown d8 ) \stemDown b4. ( _\> \stemDown d8
    ) | % 18
    \stemUp fis,2 _\! _\! \stemUp g2 \break | % 19
    \stemDown c4. ( _\> \stemDown d8 ) \stemDown b4. ( _\> \stemDown d8
    ) | \barNumberCheck #20
    \stemUp a4 _\! _\! \stemDown d4 ( -. \stemDown d4 ) -. \stemDown d4
    -. | % 21
    \stemDown d4. ( \stemDown e8 ) _\< \stemDown d4. ( \stemDown b8 ) | % 22
    \stemDown d8 ( [ _\! \stemDown c8 \stemDown b8 \stemDown a8 ) ]
    \stemDown fis'8 ( [ \stemDown e8 \stemDown c8 \stemDown a8 ) ] | % 23
    \stemUp g4. ( _\f \stemUp d8 ) \stemDown b'4. ( \stemUp a8 ) | % 24
    \stemUp a2 ( \stemUp g4 ) r4 \break | % 25
    \stemDown e'2 _\p \stemDown c2 | % 26
    \stemDown d2 \stemUp g,2 | % 27
    \stemDown c4 ( \stemDown e4 ) \stemDown a4 ( \stemDown g4 ) | % 28
    \stemDown g4. ( _\> \stemDown f8 ) \stemDown d2 | % 29
    \stemDown e2 _\! \stemDown c4. ( \stemDown b8 ) | \barNumberCheck
    #30
    \stemDown b4 ( \stemUp a4 ) \stemDown f'4 ( \stemDown d4 ) \break | % 31
    \stemDown c4 ( \stemDown b4 ) \stemUp a4 ( \stemDown b4 ) | % 32
    \stemDown d2 ( \stemDown c4 ) r4 \bar "||"
    \stemDown e2 _\mf \stemDown f2 | % 34
    \stemDown e2 \stemUp a,2 | % 35
    \stemDown b2 \stemDown d4. ( \stemDown c8 ) | % 36
    \stemDown b2 \stemUp e,2 | % 37
    \stemDown e'2 \stemDown f2 \break | % 38
    \stemDown e2 \stemUp a,2 | % 39
    \stemDown b2 \stemDown c2 | \barNumberCheck #40
    \stemDown b2 ( \stemUp a4 ) r4 | % 41
    \stemDown b2 \stemDown c2 _\< | % 42
    \stemDown e4. ( _\! \stemDown d8 ) \stemDown c2 | % 43
    \stemDown d2 \stemDown e2 | % 44
    \stemDown g4. ( \stemDown f8 ) \stemDown e2 \break | % 45
    \stemDown f2 ~ \stemDown f8 [ \stemDown d8 ( \stemDown c8 \stemDown
    b8 ) ] _\< | % 46
    \stemDown e2 ~ _\! _\> \stemDown e8 [ \stemDown c8 ( \stemDown b8
    \stemDown a8 ) ] | % 47
    \stemUp e2 _\! \stemDown c'4. ( \stemDown b8 ) | % 48
    \stemDown b2 ( _\> \stemUp a4 ) r4 | % 49
    \stemDown e'2 _\! \stemDown c2 | \barNumberCheck #50
    \stemDown d2 \stemUp g,2 \break | % 51
    \stemDown c4 ( \stemDown e4 ) \stemDown a4 ( \stemDown g4 ) | % 52
    \stemDown g2 \stemDown d2 | % 53
    \stemDown e2 \stemDown c4. ( \stemDown b8 ) | % 54
    \stemDown b4 ( \stemUp a4 ) \stemDown f'4 ( \stemDown d4 ) | % 55
    \stemDown c4 ( \stemDown b4 ) \stemUp a4 ( \stemDown b4 ) | % 56
    \stemDown d2 ( \stemDown c4 ) r4 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Violin"
            \set Staff.shortInstrumentName = "Vln."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

