\version "2.22.1"

\paper {
  print-all-headers = ##t
  tagline = ##f 
}

\score {
  \header {
    title = "Grandma Leffler’s Counting-Song"
%    composer = "(Eds. Jonathan Levi,"
%    arranger = "Margaret Schindel)" 
    piece = \markup {
      \bold "First Verse:"
      \vspace #1
    }
  }

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
          f8 f f f | c c16 c c8 c | a'2~ | a4. r16 a | 

          % 17 - 20
          c8 a g e | f f16 f g8 f | d2~ | d \bar "|."
        }

        \addlyrics {
          % 1 - 6
          Ах вы, ев -- рей, ска -- жи -- те мне, что зна- чит О- дин? О-

          % 7 - 12
          дин зна -- чит Бог. Кто на не -- бе, кто на зем -- ле, 
            толь -- ко о -- дин Бог. Хо-

          % 13 - 16
          ро -- шо служ- ба на- ше ев -- рей -- ска -- я, __ xо-

          % 17 - 20
          ро -- шо служ- ба на- ше ев- рей -- ска -- я! __
        }
    } % end staff
  >>
} % end score
%--------1---------2---------3---------4---------5---------6---------7---------8
\markup {
  \vspace #3
  \bold "Following Verses:"
}

\score {
<<
  \relative {
    \key d \minor \time 2/4 

    % 1 - 6
    d'2 | f4 .  d8 | a'4 . a8 | d8 a g( e) | f4 g8 f | d4. r8 

    % 7 - 8
    \repeat volta 2 {
      f4^\markup { \italic "(repeat ad lib )" } e8 d | f a g e
    }

    % 9 - 14
    f4 e8 d | a'2 | d8 a g e | f f e d | f16 f g4 f8 | d4. r16 d |

    % 15 - 20
    f8 f f f | c c16 c c8 c | a'2~ | a4. r16 a | c8 a g e | f f16 f g8 f |

    % 21 - 22
    d2~ | d \bar "|."
  }

  \addlyrics {
    % 1 - 6
    \set stanza = "2. "
    Ах вы, ев -- рей, ска -- жи -- те мне, что зна -- чит Два?

    % 7 - 10
    Два зна -- чит та -- бли -- цы, о -- дин зна -- чит Бог, 

    % 11 - 14
    Кто на не -- бе, кто на зем -- ле, толь -- ко о -- дин Бог. Хо-

    % 15 - 18
    ро -- шо служ -- ба на- ше ев -- рей -- ска -- я, __ xо-

    % 19 - 22
    ро -- шо служ -- ба на- ше ев- рей -- ска -- я! __
  }
>>
} % end score

\markuplist { 
  \vspace #1
  \fill-line {
    ""
    \bold {\fontsize #2 "Verses 2–5:" }
    ""
  } % fill-line
  \vspace #1
  \table  #'(-1 -1 -1) {
    \underline {
      \bold {"Russian                                         "} % 40
      \bold {"Transliterated                                 "} % 32
      \bold {"English                                         "} % 40
    } % underline
    \bold { 2. } "" ""
     "Ах вы, еврей," "Ach vui, yevrei," "Ah you, Jew,"
    "Скажите мне, что значит Два?" "Skazhite mnye, chto znachit Dva?" 
      "Tell me, what does Two mean?"
    "Два значит таблицы," "Dva znachit tablitzi," "Two means the tablets,"
    "Один значит Бог," "Odin znachit Bog," "One means God,"
    "Кто на небе, кто на земле," "Kto na nebye, kto na zemlye," "Who’s in Heaven, who’s on Earth,"
    "Только один Бог." "Tol'ko odin Bog." "Only one God."
    "Хорошо служба наше еврейская," "Horosho sluzhba nashe yevreiskaya,"
      "Our Jewish service is good,"
    "Хорошо служба наше еврейская!" "Horosho sluzhba nashe yevreiskaya!"
      "Our Jewish service is good!"
    
   \bold { 3. } "" ""
    "Ах вы, еврей," "Ach vui, yevrei," "Ah you, Jew,"
    "Скажите мне, что значит Три?" "Skazhite mnye, chto znachit Tree?" 
      "Tell me, what does Three mean?"
    "Три значит (...?)," "Tree znachit (...?)" "Three means (...?)"
    "Два значит таблицы," "Dva znachit tablitzi," "Two means the tablets,"
    "Один значит Бог,  и т.д." "Odin znachit Bog, etc." "One means God, etc."
    \bold { 4. } "" "(to follow)"
    \bold { 5. } "" "(to follow)"
  } % table
} % markuplist
