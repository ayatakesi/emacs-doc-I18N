#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/xresources.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix X Options and Resources'), __ '@appendix X Options and Resources'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec X Resources'), __ '@appendixsec X Resources'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Table of X Resources for Emacs'), __ '@appendixsec Table of X Resources for Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Lucid Menu And Dialog X Resources'), __ '@appendixsec Lucid Menu And Dialog X Resources'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Motif Menu X Resources'), __ '@appendixsec Motif Menu X Resources'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec GTK+ resources'), __ '@appendixsec GTK+ resources'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsubsec GTK+ Resource Basics'), __ '@appendixsubsec GTK+ Resource Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsubsec GTK+ widget names'), __ '@appendixsubsec GTK+ widget names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsubsec GTK+ Widget Names in Emacs'), __ '@appendixsubsec GTK+ Widget Names in Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsubsec GTK+ styles'), __ '@appendixsubsec GTK+ styles'); s/$en/$ja/;
	print;
}