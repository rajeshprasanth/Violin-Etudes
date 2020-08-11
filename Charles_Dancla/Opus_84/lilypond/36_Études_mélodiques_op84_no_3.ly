\version "2.19.82"
% automatically converted by musicxml2ly from 36_Études_mélodiques_op84_no_3.musicxml
\pointAndClickOff

\header {
    encodingdate =  "2020-08-11"
    title =  "36 Études mélodiques"
    source =  "https://musescore.com/user/32869349/scores/6291444"
    composer =  "Charles Dancla"
    encodingsoftware =  "MuseScore 2.2.1"
    poet =  "Opus 84, No.: 3"
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
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 4/4 | % 1
        \stemUp e4 ( \stemUp g,4 ) \stemUp g'2 | % 2
        \stemUp e4 ( \stemUp g,4 ) \stemUp g'2 | % 3
        \stemUp e4 ( \stemUp g,4 ) \stemUp g'4 ( \stemDown c4 ) | % 4
        \stemDown c2 ( _\> \stemDown b4 ) r4 | % 5
        \stemDown c4 _\! \stemUp e,4 \stemDown c'2 \break | % 6
        \stemDown b4 ( \stemUp d,4 ) \stemDown b'2 | % 7
        \stemDown c4 ( \stemUp e,4 ) \stemUp fis4 ( \stemUp d4 ) | % 8
        \stemUp a'2 ( \stemUp g4 ) r4 | % 9
        \stemUp e4 ( \stemUp g,4 ) \stemUp g'2 | \barNumberCheck #10
        \stemUp e4 ( \stemUp g,4 ) \stemUp g'2 \break | % 11
        \stemUp e4 ( \stemUp g,4 ) \stemUp g'4 ( \stemDown c4 ) | % 12
        \stemDown c2 \stemDown b2 | % 13
        \stemDown e4 ( \stemUp e,4 ) \stemDown c'2 | % 14
        \stemDown d4 ( \stemUp d,4 ) \stemDown b'2 | % 15
        \stemUp e,4 ( \stemDown c'4 ) \stemDown b4 ( \stemUp a4 ) \break
        | % 16
        \stemUp g2 r2 }
    | % 17
    \stemUp g,4 _\f \stemUp b4 \stemUp d4 \stemUp f4 | % 18
    \stemUp e4 \stemUp g4 \stemDown c4 \stemDown e4 | % 19
    \stemDown f4 \stemDown d4 \stemUp b4 \stemUp g4 | \barNumberCheck
    #20
    \stemDown c4 \stemDown e4 \stemDown a4 \stemDown g4 \break | % 21
    \stemDown f4 \stemDown d4 \stemUp b4 \stemUp g4 | % 22
    \stemDown e'4 \stemDown c4 \stemUp g4 \stemUp e4 | % 23
    \stemUp e4 ( \stemUp g4 ) \stemUp f4 ( \stemUp e4 ) | % 24
    \stemUp e2 \stemUp d2 | % 25
    \stemUp e4 ( _\p \stemUp g,4 ) \stemUp g'2 | % 26
    \stemUp f4 ( \stemUp g,4 ) \stemUp g'2 \break | % 27
    \stemUp e4 ( \stemUp g,4 ) \stemUp g'4 ( \stemDown c4 ) | % 28
    \stemDown c2 \stemDown b2 | % 29
    \stemDown b4 ( \stemDown c4 ) \stemDown d2 | \barNumberCheck #30
    \stemDown d4 ( \stemDown e4 ) \stemDown f2 | % 31
    \stemDown f4 ( \stemDown e4 ) \stemDown g4 ( \stemDown f4 ) \break | % 32
    \stemDown f2 \stemDown e2 | % 33
    \stemDown a4 ( _\< \stemDown cis,4 ) \stemDown d2 | % 34
    \stemDown g4 ( _\! \stemDown b,4 ) \stemDown c2 | % 35
    \stemDown f4 ( \stemDown d4 ) \stemDown c4 ( \stemDown b4 ) | % 36
    \stemDown e4 ( \stemDown c4 ) \stemDown b4 ( \stemDown a4 ) \break | % 37
    \stemDown gis'4 _\f \stemDown a4 \stemDown f4 \stemDown d4 | % 38
    \stemDown fis4 \stemDown g4 \stemDown e4 \stemDown c4 | % 39
    \stemDown e4 \stemDown f4 \stemDown d4 \stemDown b4 |
    \barNumberCheck #40
    \stemDown c4 \stemDown g'4 \stemDown e4 \stemDown c4 | % 41
    \stemDown b4 ( \stemDown g'4 ) \stemDown d4 ( \stemDown g4 ) | % 42
    \stemDown c,4 \stemDown e4 \stemDown c4 \stemDown a4 \break | % 43
    \stemDown g4 \stemDown f4 \stemDown d4 \stemUp b4 | % 44
    \stemUp c4 \stemUp e4 \stemUp g4 \stemUp b4 | % 45
    \stemDown c4 \stemDown e4 \stemDown g4 \stemDown b,4 | % 46
    \stemDown c4 r4 \stemDown c4 r4 | % 47
    \stemUp c,4 r4 r2 \bar "|."
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

