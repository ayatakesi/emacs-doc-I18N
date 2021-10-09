#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("variables.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Variables'), __ '@chapter Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Accessing Variable Values'), __ '@section Accessing Variable Values'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffer-Local Variables'), __ '@section Buffer-Local Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Connection Local Variables'), __ '@section Connection Local Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Global Variables'), __ '@section Defining Global Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Directory Local Variables'), __ '@section Directory Local Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Local Variables'), __ '@section File Local Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Generalized Variables'), __ '@section Generalized Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Global Variables'), __ '@section Global Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Local Variables'), __ '@section Local Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Running a function when a variable is changed.'), __ '@section Running a function when a variable is changed.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Scoping Rules for Variable Bindings'), __ '@section Scoping Rules for Variable Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Setting Variable Values'), __ '@section Setting Variable Values'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tips for Defining Variables Robustly'), __ '@section Tips for Defining Variables Robustly'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variable Aliases'), __ '@section Variable Aliases'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variables that Never Change'), __ '@section Variables that Never Change'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variables with Restricted Values'), __ '@section Variables with Restricted Values'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section When a Variable is Void'), __ '@section When a Variable is Void'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Creating and Deleting Buffer-Local Bindings'), __ '@subsection Creating and Deleting Buffer-Local Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Defining new @code{setf} forms'), __ '@subsection Defining new @code{setf} forms'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Dynamic Binding'), __ '@subsection Dynamic Binding'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Introduction to Buffer-Local Variables'), __ '@subsection Introduction to Buffer-Local Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Lexical Binding'), __ '@subsection Lexical Binding'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Limitations'), __ '@subsection Limitations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Proper Use of Dynamic Binding'), __ '@subsection Proper Use of Dynamic Binding'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The @code{setf} Macro'), __ '@subsection The @code{setf} Macro'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Default Value of a Buffer-Local Variable'), __ '@subsection The Default Value of a Buffer-Local Variable'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Using Lexical Binding'), __ '@subsection Using Lexical Binding'); s/$en/$ja/;
	print;
}