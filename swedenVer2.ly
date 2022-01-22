%Classical Arrangment of Sweden
\version "2.22.1"
\language "english"
#(set-default-paper-size "letter")

\header {
	title = "Sweden"
	composer = "C418"
	% Do not display the default LilyPond footer for this book
	tagline = ##f
}

<<
% Melody Voice
\relative {
	\clef "treble_8"
	\key g 
	\major
	\voiceOne
	\time 2/2
		\relative c' 
			{s1 | s | s | s | s | s | s | s | s | s | s | s | s2 a'4-2 b-4}
			{<fs' a, d>2. d8 e | <fs, a cs fs>2. fs' 8 a | <a, cs e>1}
			{s4 d' b a}
}
% Harmony Voices
\\
\relative {
	\voiceThree
		\relative c
			{<e g>1 | <a d> | <fs a> | <a cs>}
			{<e g b>1 | <a d fs> | <fs a cs> | <a cs e>}
			{<e g b>1 | <a d fs> | <fs a cs> | <a cs e>}
			{<e g b>2 s2 | s1| }
			{s1 | s1 | <e g b>2 }
}
% Bass voice
\\
\relative {
	\voiceTwo
		\relative c
			{e,2 fs | g b | a g | a1}
			{e,2 fs | g b | a g | a1}
			{e2 fs | g b | a g | a1}
			{e2 fs'-1 | g, b | a g | a1 }
			{e2 fs'2}
} 
>>