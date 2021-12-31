\version "2.22.1"

\paper {
  print-all-headers = ##t
  print-first-page-number = ##t
  tagline = ##f 
}

\score {
  \header {
    title = "Grandma Leffler’s Counting-Song"
    composer = "Ed. Dr. Jonathan Levi (2021)"
    arranger = "Lyrics: Margaret Schindel" 
    piece = \markup {
      \bold "Verse 1:"
      \vspace #1
    }
  }
% MUSIC, VERSE 1
  <<
    \new Staff{
        \relative {
          \key d \minor \time 2/4
              \tempo "Andante"

          % 1 - 6
          d'2 | f4. d8 | a'4. a8 | d8 a g( e) | f f g f | d4 r8. d16 |

          % 7 - 12
           f4 e8 d | a'2 | d8 a g e | f f e d | f16 f g4 f8 | d4. r16 d |

          % 13 - 16
          f8 f f f | c c16 c c8 c a'4. r16 a | 

          % 17 - 20
          c8 a g e | f f16 f g8 f | d2 \bar "|."
        }

        \addlyrics {	% Russian
          \set stanza = "1. "
          % 1 - 6
          Ах, вы ев -- рей, Ска -- жи -- те мне, что зна- чит О- дин? О-

          % 7 - 12
          дин зна -- чит Бог. Кто в не -- бе, кто на зем -- ле, 
            толь -- ко о -- дин Бог. Хо-

          % 13 - 16
          ро -- шо служ- ба на- ша ев -- рей -- ска -- я, __ xо-

          % 17 - 20
          ро -- шо служ- ба на- ша ев- рей -- ска -- я! __
        }
        \addlyrics {	% Transliterated
          % 1 - 6
          Ach, vui yev -- rei, Ska -- zhi -- te mnye,
            chto zna -- chit O -- din? O-

          % 7 - 12
          din zna -- chit Bog, Kto v' ne -- bye, kto na zem -- lye,
          tol’ -- ko o -- din Bog. Cho-

          % 13 - 16
          ro -- sho sluzh -- ba na -- sha yev -- rei -- ska -- ya, __ Cho-

          % 17 - 20
          ro -- sho sluzh -- ba na -- sha yev -- rei -- ska -- ya! __
        }
    } % end staff
  >>
} % end score
%--------1---------2---------3---------4---------5---------6---------7---------8
% MUSIC, VERSES 2–5
\markup {
  \vspace #1
  \bold "Verses 2–5:"
}

\score {
<<
  \relative {
    \key d \minor \time 2/4 

    % 1 - 6
    d'2 | f4 .  d8 | a'4 . a8 | d8 a g( e) | f4 g8
      \slurDashed f16( f) | d4. r8 

    % 7 - 8
    \repeat volta 2 {
      f4^\markup { \italic "(repeat ad lib )" } e8 d | f a g e
    }

    % 9 - 14
    f4 e8 d | a'2 | d8 a g e | f f e d | f16 f g4 f8 | d4. r16 d |

    % 15 - 20
    f8 f f f | c c16 c c8 c | a'4. r16 a | c8 a g e | f f16 f g8 f |

    % 21 - 22
    d2 \bar "|."
  }

  \addlyrics {
    % 1 - 6
    \set stanza = "2. "
    Ах, вы ев -- рей, Ска -- жи -- те мне, что зна -- чит Два?

    % 7 - 10
    Два зна -- чит та -- бли -- цы, о -- дин зна -- чит Бог, 

    % 11 - 14
    Кто в не -- бе, кто на зем -- ле, толь -- ко о -- дин Бог. Хо-

    % 15 - 18
    ро -- шо служ -- ба на- ша ев -- рей -- ска -- я, __ xо-

    % 19 - 22
    ро -- шо служ -- ба на- ша ев- рей -- ска -- я! __
  }
  \addlyrics {
    % 1 - 6
    Ach, vui yev -- rei, Ska -- zhi -- te mnye, chto zna -- chit Dva?

    % 7 - 10
    Dva zna -- chit tab -- li -- tzi, o -- din zna -- chit Bog, 

    % 11 - 14
    Kto v' ne -- bye, kto na zem -- lye, tol’ -- ko o -- din Bog. Cho-

    % 15 - 18
    ro -- sho sluzh -- ba na -- sha yev -- rei -- ska -- ya, __ Cho-

    % 19 - 22
    ro -- sho sluzh -- ba na -- sha yev -- rei -- ska -- ya! __
  }
>>
} % end score

% LYRICS
\markuplist { 
  \vspace #1
  \fill-line {
    "" \bold {\fontsize #2 "Lyrics:" } ""
  } % fill-line
  \vspace #1
  \table  #'(-1 -1 -1) {
    \underline {
      \bold {"Russian                                       "} % 38
      \bold {"Transliterated                                "} % 31
      \bold {"English                                       "} % 38
    } % underline
%--Verse 1----------------------------------------------------------------------
    \bold { 1. } "" ""
    "Ах, вы еврей,"
        "Ach, vui yevrei,"
        "Ah, you Jew,"
    "Скажите мне,"
        "Skazhite mnye," 
        "Tell me,"
    "    что значит Один?"
        "    chto znachit Odin?" 
        "    what does One mean?"
    "Один значит Бог,"
        "Odin znachit Bog,"
        "One means God,"
    "Кто в небе,"
        "Kto v' nebye," 
    	"Who’s in Heaven,"
    "    кто на земле,"
        "    kto na zemlye," 
    	"    who’s on Earth,"
    "Только один Бог."
        "Tol'ko odin Bog."
        "Only one God."
    "Хорошо служба"
        "Chorosho sluzhba"
        "Good is our Jewish place,"
    "    наша еврейская,"
        "    nasha yevreiskaya,"
        ""
    "Хорошо служба"
        "Chorosho sluzhba"
        "Good is our Jewish place!"
    "    наша еврейская!"
        "    nasha yevreiskaya!"
        ""
    " " "" ""		% Do not omit the space!
    
%--Verse 2----------------------------------------------------------------------
    " " "" ""		% Do not omit the space!
    \bold { 2. } "" ""
    "Ах, вы еврей,"
        "Ach, vui yevrei,"
        "Ah, you Jew,"
    "Скажите мне,"
        "Skazhite mnye," 
        "Tell me,"
    "    что значит Два?"
        "    chto znachit Dva?" 
        "    what does Two mean?"
    "Два значит таблицы,"
        "Dva znachit tablitzi,"
        "Two means the tablets,"
    "Один значит Бог,  и т.д."
        "Odin znachit Bog, etc."
        "One means God, etc."
    " " "" ""		% Do not omit the space!
     
%--Verse 3----------------------------------------------------------------------
    \bold { 3. } "" ""
    "Ах, вы еврей,"
        "Ach, vui yevrei,"
        "Ah, you Jew,"
    "Скажите мне,"
        "Skazhite mnye," 
        "Tell me,"
    "    что значит Три?"
        "    chto znachit Tree?" 
        "    what does Three mean?"
    "Три значит [...?],"
        "Tree znachit [...?]"
        "Three means [...?]"
    "Два значит таблицы,"
        "Dva znachit tablitzi,"
        "Two means the tablets,"
    "Один значит Бог,  и т.д."
        "Odin znachit Bog, etc."
        "One means God, etc."
    " " "" ""		% Do not omit the space!
    
%--Verse 4----------------------------------------------------------------------
    \bold { 4. } "" ""
    "Ах, вы еврей,"
        "Ach, vui yevrei,"
        "Ah, you Jew,"
    "Скажите мне,"
        "Skazhite mnye,"
        "Tell me,"
    "    что значит Четыре?"
        "    chto znachit Chetiri?" 
        "    what does Four mean?"
    "Четыре значит [...?],"
        "Chetiri znachit [...?]"
        "Four means [...?]"
    "Три значит [...?],"
        "Tree znachit [...?]"
        "Three means [...?]"
    "Два значит таблицы,"
        "Dva znachit tablitzi,"
        "Two means the tablets,"
    "Один значит Бог,  и т.д."
        "Odin znachit Bog, etc."
        "One means God, etc."
    " " "" ""		% Do not omit the space!
     
%--Verse 5----------------------------------------------------------------------
    \bold { 5. } "" "" 
    "Ах, вы еврей,"
        "Ach, vui yevrei,"
        "Ah, you Jew,"
    "Скажите мне"
        "Skazhite mnye,"
        "Tell me,"
    "    что значит Пять?"
        "    chto znachit Pyat' ?"
        "    what does Five mean?"
    "Пять значит океаны,"
        "Chetiri znachit okeani,"
        "Five means the oceans,"
    "Четыре значит [...?],"
        "Chetiri znachit [...?]"
        "Four means [...?]"
    "Три значит [...?],"
        "Tree znachit [...?]"
        "Three means [...?]"
    "Два значит таблицы,"
        "Dva znachit tablitzi,"
        "Two means the tablets,"
    "Один значит Бог,  и т.д."
        "Odin znachit Bog, etc."
        "One means God, etc."

  } % table
} % markuplist
