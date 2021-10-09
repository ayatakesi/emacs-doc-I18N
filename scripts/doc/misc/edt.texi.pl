#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("edt.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customizing Emulation'), __ '@chapter Customizing Emulation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter How Does this EDT Emulation Differ from Real EDT?'), __ '@chapter How Does this EDT Emulation Differ from Real EDT?'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter How to Get Started'), __ '@chapter How to Get Started'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Notes Specific to Certain Platforms'), __ '@chapter Notes Specific to Certain Platforms'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Overview of the EDT Package'), __ '@chapter Overview of the EDT Package'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Some Highlights, and Comparisons to the Original Emacs EDT Emulation'), __ '@chapter Some Highlights, and Comparisons to the Original Emacs EDT Emulation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Terminals/Keyboards that are Supported'), __ '@chapter Terminals/Keyboards that are Supported'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating your own @file{edt-user.el} File'), __ '@section Creating your own @file{edt-user.el} File'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Enabling EDT Control Key Sequence Bindings'), __ '@section Enabling EDT Control Key Sequence Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section General Notes on Using @key{NumLock} for the @key{PF1} Key on Unix Systems'), __ '@section General Notes on Using @key{NumLock} for the @key{PF1} Key on Unix Systems'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section How to Begin Using EDT'), __ '@section How to Begin Using EDT'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section PC Users Running GNU/Linux'), __ '@section PC Users Running GNU/Linux'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section PC Users Running MS-DOS'), __ '@section PC Users Running MS-DOS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Setting Scroll Margins'), __ '@section Setting Scroll Margins'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Specifying Word Entities'), __ '@section Specifying Word Entities'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sun Workstations Running X'), __ '@section Sun Workstations Running X'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Aims of this Package'), __ '@section The Aims of this Package'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section What\'s New in Version 4.0'), __ '@section What\'s New in Version 4.0'); s/$en/$ja/;
	print;
}