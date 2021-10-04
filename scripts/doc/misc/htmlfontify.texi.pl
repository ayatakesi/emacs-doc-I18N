#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/htmlfontify.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Usage & Examples'), __ '@chapter Usage & Examples'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Interactive'), __ '@section Interactive'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Non-interactive'), __ '@section Non-interactive'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variables'), __ '@section Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Data Structures'), __ '@section Data Structures'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Examples'), __ '@section Examples'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customization'), __ '@chapter Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Requirements'), __ '@chapter Requirements'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}