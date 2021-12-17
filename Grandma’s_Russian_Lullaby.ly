\version "2.22.1"

\header{
  title = "Grandma Leffler’s Counting-Song"
}

\markup "(Reconstructed by Jonathan Levi and Margaret Schindel)"


\markup \bold "First Verse:"
\score {
<<
  \relative {
    \key d \minor \time 2/4 \tempo "Andante"

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
    дин зна -- чит Бог. Кто на не -- бе, кто на зем -- ле, толь -- ко о -- дин Бог. Хо-

    % 13 - 16
    ро -- шо служ- ба на- ше ев -- рей -- ска -- я, __ xо-

    % 17 - 20
    ро -- шо служ- ба на- ше ев- рей -- ска -- я! __
  }
>>
} % end score
%--------1---------2---------3---------4---------5---------6---------7---------8
\markup \bold "Following Verses:"
\score {
<<
  \relative {
    \key d \minor \time 2/4 

    % 1 - 6
    d'2 | f4 .  d8 | a'4 .  a8 | d8 a g( e) | f4 g8 f | d4. r8 

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
    Ах вы, ев -- рей, ска -- жи -- те мне, что зна -- чит Два?

    % 7 - 10
    Два зна -- чит та -- бли -- цы, о -- дин зна -- чит Бог. 

    % 11 - 14
    Кто на не -- бе, кто на зем -- ле, толь -- ко о -- дин Бог. Хо-

    % 15 - 18
    ро -- шо служ -- ба на- ше ев -- рей -- ска -- я, __ xо-

    % 19 - 22
    ро -- шо служ -- ба на- ше ев- рей -- ска -- я! __
  }
>>
} % end score

