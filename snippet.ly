\version "2.24.0"

% This option tells LilyPond to trim all extra page whitespace 
% and output a tightly-cropped image of just the music.
\paper {
  indent = 0\mm
  line-width = 150\mm
  oddFooterMarkup = ##f
  oddHeaderMarkup = ##f
  bookTitleMarkup = ##f
  scoreTitleMarkup = ##f
}

\relative c' {
  \key g \major
  \time 4/4
  d4 g g a | b d d c | b g a a | g1 \bar "|."
}
