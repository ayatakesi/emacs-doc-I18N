#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("speedbar.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Basic Navigation'), __ '@chapter Basic Navigation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Buffer Mode'), __ '@chapter Buffer Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customizing'), __ '@chapter Customizing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Extending'), __ '@chapter Extending'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter File Mode'), __ '@chapter File Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Minor Display Modes'), __ '@chapter Minor Display Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Basic Key Bindings'), __ '@section Basic Key Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Basic Visuals'), __ '@section Basic Visuals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating a display'), __ '@section Creating a display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Directory Display'), __ '@section Directory Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Displays Submenu'), __ '@section Displays Submenu'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Key Bindings'), __ '@section File Key Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Frames and Faces'), __ '@section Frames and Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section GDB'), __ '@section GDB'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hidden Files'), __ '@section Hidden Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hooks'), __ '@section Hooks'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Info'), __ '@section Info'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Major Display Modes'), __ '@section Major Display Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minor Display Modes'), __ '@section Minor Display Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mouse Bindings'), __ '@section Mouse Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section RMAIL'), __ '@section RMAIL'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tag Hierarchy Methods'), __ '@section Tag Hierarchy Methods'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tagging Extensions'), __ '@section Tagging Extensions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Version Control'), __ '@section Version Control'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Groups'), __ '@subsection Groups'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Boolean Flags'), __ '@subsubsection Boolean Flags'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Color Cues'), __ '@subsubsection Color Cues'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Tags'), __ '@subsubsection Tags'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Unadorned Text'), __ '@subsubsection Unadorned Text'); s/$en/$ja/;
	print;
}