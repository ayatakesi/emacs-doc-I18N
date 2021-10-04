#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/cmdargs.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Command Line Arguments for Emacs Invocation'), __ '@appendix Command Line Arguments for Emacs Invocation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Action Arguments'), __ '@appendixsec Action Arguments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Initial Options'), __ '@appendixsec Initial Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Command Argument Example'), __ '@appendixsec Command Argument Example'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Environment Variables'), __ '@appendixsec Environment Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsubsec General Variables'), __ '@appendixsubsec General Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsubsec Miscellaneous Variables'), __ '@appendixsubsec Miscellaneous Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsubsec The MS-Windows System Registry'), __ '@appendixsubsec The MS-Windows System Registry'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Specifying the Display Name'), __ '@appendixsec Specifying the Display Name'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Font Specification Options'), __ '@appendixsec Font Specification Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Window Color Options'), __ '@appendixsec Window Color Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Options for Window Size and Position'), __ '@appendixsec Options for Window Size and Position'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Internal and Outer Borders'), __ '@appendixsec Internal and Outer Borders'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Frame Titles'), __ '@appendixsec Frame Titles'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Icons'), __ '@appendixsec Icons'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Other Display Options'), __ '@appendixsec Other Display Options'); s/$en/$ja/;
	print;
}