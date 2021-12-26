

\header{
  title = "Nightwish - Devil and the Deep Dark Ocean"
  subtitle = "Bass - E-A-D-G"
  copyright = "All credits to the original authors of this music"
  % Source: https://www.songsterr.com/a/wsa/nightwish-devil-the-deep-dark-ocean-bass-tab-s14133
}

\layout {

  }
  
\paper {
  %system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  %ragged-last-bottom = ##t
  %ragged-bottom = ##f
}

%\sourcefileline 581

intro_A =  \relative {  e,8 e r4 r2 r1 r r8 d'\3 d4\3 r8 cis cis4 
					    e,8[ e r e] e r r4 r1 r r8 d'\3 d4\3 r8 f8\3 f4\3}
intro_B = {\repeat tremolo 8 {e,8 } \repeat tremolo 8 {e8 } 
		   \repeat tremolo 8 {e8 } r8 d'\3 d4\3 r8 cis cis4}	
intro_C = {\repeat tremolo 8 {e,8 }\repeat tremolo 8 {e8 }
		   \repeat tremolo 8 {e8 } r8 d'\3 d4\3 r8 f\3 f4\3}
intro_D = {e,8 e r4 r2 r1 e8 e r4 r2 r1}
intro =    \relative {\intro_A  \intro_B \intro_C \intro_D}	


verseA_A_A = {d8( e) e, e' e, e' e, e' }
verseA_A_B = {e, e' e, e' e, f' f, f'}
verseA_A_D = {e,[ d'\3 r d\3] r[ cis r cis] }
verseA_A_E = {e,[ g r g] r[ g r g]}

verseA_A = \relative { \verseA_A_A \verseA_A_B \verseA_A_A \verseA_A_D 
					   \verseA_A_A \verseA_A_B \verseA_A_A \verseA_A_E}
				   
					   
verseA = \relative {\verseA_A \verseA_A} 
verseA_introlude = \relative {\intro_B \intro_C \intro_B \intro_C}	
verseB = \relative {\verseA_A \verseA_A} 
										
breakA = \relative {e, e r4 r2 r1 e8 e r4 r2 r1 
					g8 g r4 r2 r1 g8 g r4 r2 r8 f r f r f r f}
					
verseC_A_A = \relative {e,16 r e e e r r r e e e e e r r r} 
verseC_A_B = \relative {r r e, e e r r r e e e e e r r r }	
verseC_A_C = \relative {g, r g g g r g g g r g g g r g g}
verseC_A_H = \relative {g,8 g r g16 g g8 g g16 g g g}


verseC = \relative {\verseC_A_A \verseC_A_B \verseC_A_C \verseC_A_C 
					\verseC_A_B \verseC_A_B \verseC_A_C \verseC_A_H }			
					
verseD_A = \relative {\repeat tremolo 8 {e,8 }
					  \repeat tremolo 8 {e8 }
					  \repeat tremolo 8 {g8 }
					  \repeat tremolo 8 {g8 }}

verseD = \relative {\verseD_A \verseD_A}

interludeB = \relative {e,1( e e e2)  a4\1 b\1 c1\1( c\1) c\1 b\1 
			           \repeat tremolo 8 {e,8 }
					   \repeat tremolo 8 {e8 }
					   \repeat tremolo 8 {e8 }
					   e8 e e e a\1 a\1 b\1 b\1 
					   \repeat tremolo 8 {c\1 }
					   \repeat tremolo 8 {c\1 }
					   \repeat tremolo 8 {c\1 }
					   \repeat tremolo 8 {b\1}}
					   
	
leaveA = \relative {\repeat tremolo 8 {e,8 } 
				    \repeat tremolo 8 {e }
					\time 2/4
					\repeat tremolo 4 {e }
					\numericTimeSignature \time 4/4
				    \repeat tremolo 8 {c'8 } 
				    c c b b b b b b
					\time 2/4
					\repeat tremolo 4 {b }
					} 
					
leaveB_A = \relative {\repeat tremolo 8 {gis,8 } 
					  \repeat tremolo 8 {gis }
					\time 2/4
					gis gis dis'4\3}
					
leaveB_B = \relative {\repeat tremolo 8 {gis,8 } 
					  \repeat tremolo 8 {gis }
					\time 2/4
					gis gis cis4}
 
leave = \relative {\leaveA 
				   \numericTimeSignature \time 4/4 \leaveA
				   \numericTimeSignature \time 4/4 \leaveB_A
				   \numericTimeSignature \time 4/4 \leaveB_B
				   \numericTimeSignature \time 4/4 \leaveB_A
				   \numericTimeSignature \time 4/4 \leaveB_B
				   \numericTimeSignature \time 4/4 \leaveA
				   \numericTimeSignature \time 4/4 \leaveA
				   \numericTimeSignature \time 4/4 \leaveB_A
				   \numericTimeSignature \time 4/4 \leaveB_B
				   \numericTimeSignature \time 4/4
				   }	
				   
breakB = \relative {e,8 e r4 r2 r1 e8 e r4 r2 r1 
					g8 g r4 r2 r1 g8 g r4 r2 r1}
					
verseE_A_A = \relative {\repeat tremolo 8 {c8 }
						\repeat tremolo 8 {c8 }
						\repeat tremolo 8 {d8\3 }
						\repeat tremolo 8 {d8\3 }}
	
verseE_A_B = \relative {\repeat tremolo 8 {e8\3 } 
						\repeat tremolo 8 {e8\3 } 
						\repeat tremolo 8 {e8\3 } 
						\repeat tremolo 8 {e8\3 } }
verseE_A_BX = \relative {\repeat tremolo 8 {e8\3 } 
						\repeat tremolo 8 {e8\3 } 
						\repeat tremolo 8 {c } 
						\repeat tremolo 8 {c } }
						
verseE_A_C_A = \relative {g,4 r8 g( g) r8 r4}				
verseE_A_C = \relative{\verseE_A_C_A \verseE_A_C_A \verseE_A_C_A \verseE_A_C_A}
verseE_A_D = \relative{\verseE_A_C_A \verseE_A_C_A \verseE_A_C_A \repeat tremolo 8 {d8\3 }}
 
verseE = {\verseE_A_A \verseE_A_B \verseE_A_A \verseE_A_C
		  \verseE_A_A \verseE_A_BX \verseE_A_A \verseE_A_D}

outro = \relative { \repeat tremolo 8 {e,8 } 
					\repeat tremolo 8 {e8 } 
					\repeat tremolo 8 {e8 } 
					r8 d'\3 d4\3 r8 cis8 cis4 \bar "|." }


mynotes = {
   \mark "Intro" \intro \break  
   \mark "Verse A" \verseA
   \mark "Interlude 1" \verseA_introlude
   \mark "Verse B" \verseA
   \mark "Break 1" \breakA
   \mark "Verse C" \verseC \verseD
   \mark "Interlude 2" \interludeB
   \mark "Verse D" \verseC \verseD
   \mark "Leave me be " \leave
   \mark "Break 2" \breakB
   \mark "Verse E" \verseE
   \mark "Outro" \outro
  
}


<<
  \new Staff {
    \clef bass
	\tempo 4 =180	
	\time 4/4
	\key c \major
	
    \mynotes
	\pageBreak
	
  }
  
  >>
<<

  \new TabStaff {
  
  \clef moderntab
  	
	\time 4/4
	\key c \major
  \tabFullNotation
  
    \set Staff.stringTunings = \stringTuning <e, a, d g>
	\mark "E-A-D-G"
    \mynotes 
	
	
  }
>>


