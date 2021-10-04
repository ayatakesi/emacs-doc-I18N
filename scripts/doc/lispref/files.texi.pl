#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/files.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Files'), __ '@chapter Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Visiting Files'), __ '@section Visiting Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Functions for Visiting Files'), __ '@subsection Functions for Visiting Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Subroutines of Visiting'), __ '@subsection Subroutines of Visiting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving Buffers'), __ '@section Saving Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reading from Files'), __ '@section Reading from Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Writing to Files'), __ '@section Writing to Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Locks'), __ '@section File Locks'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Information about Files'), __ '@section Information about Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Testing Accessibility'), __ '@subsection Testing Accessibility'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Distinguishing Kinds of Files'), __ '@subsection Distinguishing Kinds of Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Truenames'), __ '@subsection Truenames'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection File Attributes'), __ '@subsection File Attributes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Extended File Attributes'), __ '@subsection Extended File Attributes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Locating Files in Standard Places'), __ '@subsection Locating Files in Standard Places'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Changing File Names and Attributes'), __ '@section Changing File Names and Attributes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Files and Secondary Storage'), __ '@section Files and Secondary Storage'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Names'), __ '@section File Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection File Name Components'), __ '@subsection File Name Components'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Absolute and Relative File Names'), __ '@subsection Absolute and Relative File Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Directory Names'), __ '@subsection Directory Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Functions that Expand Filenames'), __ '@subsection Functions that Expand Filenames'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Generating Unique File Names'), __ '@subsection Generating Unique File Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection File Name Completion'), __ '@subsection File Name Completion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Standard File Names'), __ '@subsection Standard File Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Contents of Directories'), __ '@section Contents of Directories'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating, Copying and Deleting Directories'), __ '@section Creating, Copying and Deleting Directories'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Making Certain File Names ``Magic\'\''), __ '@section Making Certain File Names ``Magic\'\''); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Format Conversion'), __ '@section File Format Conversion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Overview'), __ '@subsection Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Round-Trip Specification'), __ '@subsection Round-Trip Specification'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Piecemeal Specification'), __ '@subsection Piecemeal Specification'); s/$en/$ja/;
	print;
}