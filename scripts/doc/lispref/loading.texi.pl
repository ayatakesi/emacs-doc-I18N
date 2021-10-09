#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("loading.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Loading'), __ '@chapter Loading'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Autoload'), __ '@section Autoload'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Emacs Dynamic Modules'), __ '@section Emacs Dynamic Modules'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Features'), __ '@section Features'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hooks for Loading'), __ '@section Hooks for Loading'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section How Programs Do Loading'), __ '@section How Programs Do Loading'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Library Search'), __ '@section Library Search'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Load Suffixes'), __ '@section Load Suffixes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Loading Non-@acronym{ASCII} Characters'), __ '@section Loading Non-@acronym{ASCII} Characters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Repeated Loading'), __ '@section Repeated Loading'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Unloading'), __ '@section Unloading'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Which File Defined a Certain Symbol'), __ '@section Which File Defined a Certain Symbol'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Autoload by Prefix'), __ '@subsection Autoload by Prefix'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection When to Use Autoload'), __ '@subsection When to Use Autoload'); s/$en/$ja/;
	print;
}