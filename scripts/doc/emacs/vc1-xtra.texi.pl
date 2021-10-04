#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/vc1-xtra.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@subsection Miscellaneous Commands and Features of VC'), __ '@subsection Miscellaneous Commands and Features of VC'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Change Logs and VC'), __ '@subsubsection Change Logs and VC'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Deleting and Renaming Version-Controlled Files'), __ '@subsubsection Deleting and Renaming Version-Controlled Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Revision Tags'), __ '@subsubsection Revision Tags'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Inserting Version Control Headers'), __ '@subsubsection Inserting Version Control Headers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Customizing VC'), __ '@subsection Customizing VC'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection General Options'), __ '@subsubsection General Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Options for RCS and SCCS'), __ '@subsubsection Options for RCS and SCCS'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Options specific for CVS'), __ '@subsubsection Options specific for CVS'); s/$en/$ja/;
	print;
}