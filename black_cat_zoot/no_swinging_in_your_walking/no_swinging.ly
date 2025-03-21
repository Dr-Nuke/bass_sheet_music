%{
Welcome to LilyPond
===================

Congratulations, LilyPond has been installed successfully.

Now to take it for the first test run.

  1. Save this LilyPond file on your desktop with the name "test.ly".
  2. Pick it up from the desktop with your mouse pointer, drag and drop
     it onto the LilyPond icon.

  3. LilyPond automatically produces a PDF file from the musical scale
     below.

  4. To print or view the result, click on the newly produced file
     called

        test.pdf

  5. If you see a piece of music with a scale, LilyPond is working properly.

Next, you'll want to get started on your own scores.  To do this you'll 
  need to learn about using LilyPond.

LilyPond's interface is text-based, rather than graphical. Please visit the
  help page at http://lilypond.org/introduction.html.  This will
  point you to a quick tutorial and extensive documentation.

Good luck with LilyPond!  Happy engraving. 1

%}

\version "2.16.0"  % necessary for upgrading to future LilyPond versions.


\header{
  title = "Black Cat Zoot - No Swinging In Your Walking"
  subtitle = "Bass - E-A-D-G"
  copyright = "All credits to the original authors of this music"
}

\layout {
  indent = #0
}

<<
%{
 \new ChordNames \chordmode { d1:m f d a d:m f a  f 
		
		d1:m d:m a a a a d:m d:m
		d1:m d:m a a a a d:m d:m
 
                d1:m d1:m}
 %}
 	
  \new Staff \relative c {
  \clef bass 
  \tempo 4 =220
  \key d \minor
    \mark "Intro" 
         d4 d e e | f f as a | d,4 d e e | f f as a |
	 d,4 d e e | f f as a | r4 a2 g4 f g f e \break
	 
    \mark "Chorus"
	d f a f | c' b bes a | a, cis e d | a e a b |
	cis cis  e e | g g e cis | d e f d | e a f g \break
	
		d f a f | c' b bes a | a, cis e d | a e a b |
	cis cis  e e | g g e cis | d e f d | e a f g \break
	
    \mark "Verse"
	d f a f | d f bes a | g a g f | e f e d
	d f a f | d f bes a | g a g f | e f e d \break
	
	d f a f | d f bes a | g a g f | e f e d
	d d e e | f f g g | r a ~a g | f g f e \break
	
	
  }

>>


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 