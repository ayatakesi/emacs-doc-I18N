#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("commands.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Command Loop'), __ '@chapter Command Loop'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Adjusting Point After Commands'), __ '@section Adjusting Point After Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Command History'), __ '@section Command History'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Command Loop Overview'), __ '@section Command Loop Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Commands'), __ '@section Defining Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Disabling Commands'), __ '@section Disabling Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Distinguish Interactive Calls'), __ '@section Distinguish Interactive Calls'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Information from the Command Loop'), __ '@section Information from the Command Loop'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Input Events'), __ '@section Input Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Interactive Call'), __ '@section Interactive Call'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keyboard Macros'), __ '@section Keyboard Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Prefix Command Arguments'), __ '@section Prefix Command Arguments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Quitting'), __ '@section Quitting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reading Input'), __ '@section Reading Input'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Recursive Editing'), __ '@section Recursive Editing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Special Events'), __ '@section Special Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Waiting for Elapsed Time or Input'), __ '@section Waiting for Elapsed Time or Input'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Accessing Mouse Events'), __ '@subsection Accessing Mouse Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Accessing Scroll Bar Events'), __ '@subsection Accessing Scroll Bar Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Button-Down Events'), __ '@subsection Button-Down Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Classifying Events'), __ '@subsection Classifying Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Click Events'), __ '@subsection Click Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Code Characters for @code{interactive}'), __ '@subsection Code Characters for @code{interactive}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Drag Events'), __ '@subsection Drag Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Event Examples'), __ '@subsection Event Examples'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Examples of Using @code{interactive}'), __ '@subsection Examples of Using @code{interactive}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Focus Events'), __ '@subsection Focus Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Function Keys'), __ '@subsection Function Keys'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Invoking the Input Method'), __ '@subsection Invoking the Input Method'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Key Sequence Input'), __ '@subsection Key Sequence Input'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Keyboard Events'), __ '@subsection Keyboard Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Miscellaneous Event Input Features'), __ '@subsection Miscellaneous Event Input Features'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Miscellaneous System Events'), __ '@subsection Miscellaneous System Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Modifying and Translating Input Events'), __ '@subsection Modifying and Translating Input Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion Events'), __ '@subsection Motion Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Mouse Events'), __ '@subsection Mouse Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Putting Keyboard Events in Strings'), __ '@subsection Putting Keyboard Events in Strings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Quoted Character Input'), __ '@subsection Quoted Character Input'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Reading One Event'), __ '@subsection Reading One Event'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Repeat Events'), __ '@subsection Repeat Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Select among Command Alternatives'), __ '@subsection Select among Command Alternatives'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Using @code{interactive}'), __ '@subsection Using @code{interactive}'); s/$en/$ja/;
	print;
}