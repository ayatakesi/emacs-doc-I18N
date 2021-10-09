#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("customize.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Customization Settings'), __ '@chapter Customization Settings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Applying Customizations'), __ '@section Applying Customizations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Common Item Keywords'), __ '@section Common Item Keywords'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Custom Themes'), __ '@section Custom Themes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Customization Types'), __ '@section Customization Types'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Customization Groups'), __ '@section Defining Customization Groups'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Customization Variables'), __ '@section Defining Customization Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Composite Types'), __ '@subsection Composite Types'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Defining New Types'), __ '@subsection Defining New Types'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Simple Types'), __ '@subsection Simple Types'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Splicing into Lists'), __ '@subsection Splicing into Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Type Keywords'), __ '@subsection Type Keywords'); s/$en/$ja/;
	print;
}