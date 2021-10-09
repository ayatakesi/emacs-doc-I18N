#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("display.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Controlling the Display'), __ '@chapter Controlling the Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Automatic Scrolling'), __ '@section Automatic Scrolling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Colors for Faces'), __ '@section Colors for Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Customization of Display'), __ '@section Customization of Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Displaying Boundaries'), __ '@section Displaying Boundaries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Displaying the Cursor'), __ '@section Displaying the Cursor'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Follow Mode'), __ '@section Follow Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Font Lock mode'), __ '@section Font Lock mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Horizontal Scrolling'), __ '@section Horizontal Scrolling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section How Text Is Displayed'), __ '@section How Text Is Displayed'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Interactive Highlighting'), __ '@section Interactive Highlighting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Line Truncation'), __ '@section Line Truncation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Narrowing'), __ '@section Narrowing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Optional Mode Line Features'), __ '@section Optional Mode Line Features'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Recentering'), __ '@section Recentering'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Scrolling'), __ '@section Scrolling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Selective Display'), __ '@section Selective Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Standard Faces'), __ '@section Standard Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Text Faces'), __ '@section Text Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Text Scale'), __ '@section Text Scale'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Useless Whitespace'), __ '@section Useless Whitespace'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section View Mode'), __ '@section View Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Visual Line Mode'), __ '@section Visual Line Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Window Fringes'), __ '@section Window Fringes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Color Names'), __ '@subsection Color Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection RGB Triplets'), __ '@subsection RGB Triplets'); s/$en/$ja/;
	print;
}