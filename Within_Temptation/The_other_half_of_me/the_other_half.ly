

\header{
  title = "Within Temptation - The Other Half (of me)"
  subtitle = "Bass - B-E-A-D-G"
  copyright = "All credits to the original authors of this music"
}

\layout {

  }

\sourcefileline 581


intro = {r1. r r r }

refrainA_A = \relative c, {c8( d) d d d d  c( d) d d d d  c( d) d d d d   c( d) d d d d}
refrainA_B = \relative c, {es8 es es es es es   es es es es es es   es es es es es es  es( f\5) f\5 f\5 es4} 
refrainA_C = \relative c  {as8 as as as as as   as as as as as as   bes bes bes c c c es\3 es\3 es\3 es\3 es\3 es\3 }   
refrainA_D = \relative c, {es8 r es r es es   es8 r es r es es   es8 r es r es es   es( f\5) f\5 f\5 es4 } 
refrainA_E = \relative c  {as8 as as as as as   as as as as as as   bes bes bes bes r r  bes r r bes bes bes}

refrainA = {\refrainA_A \refrainA_B 
		   \refrainA_A \refrainA_C 
		   \refrainA_A \refrainA_D
		   \refrainA_A \refrainA_E}
		   
verseA_A = \relative c {g8 g g g g g g4.  g8 g g   g8 g g g g g g4.  g8 g g 
						d8 d d d d d d4.  d8 d d   d8 d d d d d d4.  d8 d d}
verseA_B = \relative c {as8 as as as as as as4. as8 as as    as as as as as as as4. as8 as as  
						f8 f f f f f f4. f8 f f  f8 f f f f f f4. f8 f f }
verseA_C = \relative c {as8 as as as as as as4. as8 as as    as as as as as as as4. as8 as as 
						bes8\4 bes\4 bes\4 bes\4 bes\4 bes\4 bes4.\4 bes8\4 bes\4 bes\4    bes\4 bes\4 bes\4 bes\4 bes\4 bes\4 bes\4 r r bes\4 r r}
						
						
verseA =  {\verseA_A \verseA_B \verseA_A \verseA_C}



refrainB = {\refrainA_A \refrainA_D
			\refrainA_A \refrainA_C % consider this might be avariant
			\refrainA_A \refrainA_D % here might also be a variant 
			\refrainA_A \refrainA_E}
			

interludeA_A = \relative c {as4. as8 as as as4. as8 as as as4. as8 as as as4. as8 as as   }
interludeA_B = \relative c, {f4. f8 f f f4. f8 f f f4. f8 f f f4. f8 f f   }
interludeA_C = \relative c {as4. as8 as as as4. as8 as as as4. as8 as as as4. as8 as as   }
interludeA_D = \relative c {g4. g8 g g g4. g8 g g g4. g8 g g g4. g8 g g   }
interludeA_E = \relative c {bes4.\4 bes8\4 bes\4 bes\4 bes4.\4 bes8\4 bes\4 bes\4 
							bes4.\4 bes8\4 bes\4 bes\4 bes4.\4 bes8\4 bes\4 bes\4   }

interlude = {\interludeA_A \interludeA_B
			 \interludeA_A \interludeA_D
			 \interludeA_A \interludeA_B
			 \interludeA_A \interludeA_E}


bridgeA_A = \relative c {c2.\4( c4.\4 c4\4) d'16\2 d16\2 d4\2 c8\2( c8\2) g4\3 d'\2 c8\2( c8\2) g4\3 }
bridgeA_B = \relative c {bes1.\4( bes2.\4) f'4.\3 bes4.\2 }
bridgeA_C = \relative c {des4 des8( des) des8 des8 des2. des4 des8( des) des8 des8 des2. }


bridgeA= {\bridgeA_A \bridgeA_A
		  \bridgeA_B \bridgeA_C
		  \bridgeA_A \bridgeA_A
		  \bridgeA_B \bridgeA_C}
		  
breakA = \relative c, {d1.( d d d d d d d)}
			

instrumental = \relative c 
			   {\key c \major
			    \repeat tremolo 12 {b8 } \repeat tremolo 12 {b8 }
				\repeat tremolo 12 {g8 } g8 g g g g g g  r r r4.
				\repeat tremolo 12 {b8 } \repeat tremolo 12 {b8 }	
				\repeat tremolo 12 {e,8 } \repeat tremolo 12 {fis8 }	
				\repeat tremolo 12 {b8 } \repeat tremolo 12 {b8 }
				\repeat tremolo 12 {g8 } \repeat tremolo 12 {g8 }
 				\repeat tremolo 12 {e8 } \repeat tremolo 12 {e8 }
				\repeat tremolo 12 {fis8 } \repeat tremolo 12 {fis8 }
				g r g r g r g r g r g r g r g r g r g r r r4.
				\key c \minor}
verseB_A = \relative c {\repeat tremolo 12 {g8} \repeat tremolo 12 {g8} 
						\repeat tremolo 12 {d8} \repeat tremolo 12 {d8} }
						
verseB_B = \relative c {\repeat tremolo 12 {as8} \repeat tremolo 12 {as8} 
						\repeat tremolo 12 {f8} \repeat tremolo 12 {f8} }
						
verseB_C = \relative c {\repeat tremolo 12 {g8} \repeat tremolo 12 {g8} 
						\repeat tremolo 12 {d8} \repeat tremolo 12 {d8}
						
						\repeat tremolo 12 {as'8} \repeat tremolo 12 {as8} 
						\repeat tremolo 12 {bes8\4} \repeat tremolo 6 {bes8\4} bes8\4 r r  bes8\4 r r }
														
verseB = { \verseB_A \verseB_B \verseB_C }
outro = \relative c,  {es1.}



mynotes = {
   \mark "Intro" \intro \break  
  \mark "Refrain 1" \refrainA \break
  \mark "Verse 1" \verseA
  \mark "Refrain 2" \refrainB \break
  \mark "interlude 1" \interlude \break
  \mark "Bridge 1" \bridgeA \break
  \mark "interlude 2" \interlude \break
  \mark "Break" \breakA \break
  \mark "Refrain 3" \refrainB \break
  \mark "Instrumental" \instrumental \break
  \mark "Verse 2" \verseB
  \outro
  
  
}


<<
  \new Staff {
    \clef bass
	\tempo 4. =140	
	\time 12/8
	\key c \minor
	
    \mynotes
	\pageBreak
	
  }
  
  >>
<<

  \new TabStaff {
  
  \clef moderntab
  	
	\time 12/8
	\key c \minor
  \tabFullNotation
  
    \set Staff.stringTunings = \stringTuning <b,, e, a, d g>
	\mark "B-E-A-D-G"
    \mynotes 
	
	
  }
>>


