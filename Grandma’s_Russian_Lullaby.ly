\version "2.22.1"

\header{
  title = "Grandma Leffler’s Lullaby"
}

\relative {
	\key d \minor \time 2/4 \tempo "Andante"

	% 1 - 5
	d'2 | f4. d8 | a'4. a8 | d8 a g e | f f g f | d4. d8 |

	% 6 - 11
	f4 e8 d | a'2 | d8 a g e | f f e d | f g4 f8 | d2 |

	% 12 - 19
	f8 f f f | c c c c | a'2~ | a | c8 a g e | f f g f | d2~ | d  \bar "|."
}

\relative {
	\key d \minor \time 2/4 

	% 1 - 6
	d'2 | f4. d8 | a'4. a8 | d8 a g e | f f g f | d2 

	% 7 - 8
	\repeat volta 2 {
		f4^\markup { \italic "(repeat ad lib.)" } e8 d |
		f a g e
	}

	% 9 - 10
	f4 e8 d | a'2 | 
 
	% 11 - 14
	d8 a g e | f f e d | f g4 f8 | d2 |

	% 15 - 22
	f8 f f f | c c c c | a'2~ | a | c8 a g e | f f g f | d2~ |
		d  \bar "|."
}
