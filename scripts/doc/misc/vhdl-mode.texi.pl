#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/vhdl-mode.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter  Introduction'), __ '@chapter  Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter  Getting Connected'), __ '@chapter  Getting Connected'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter  New Indentation Engine'), __ '@chapter  New Indentation Engine'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section  Syntactic Analysis'), __ '@section  Syntactic Analysis'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section  Indentation Calculation'), __ '@section  Indentation Calculation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter  Indentation Commands'), __ '@chapter  Indentation Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter  Customizing Indentation'), __ '@chapter  Customizing Indentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section  Interactive Customization'), __ '@section  Interactive Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section  Permanent Indentation'), __ '@section  Permanent Indentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section  Styles'), __ '@section  Styles'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection  Built-in Styles'), __ '@subsection  Built-in Styles'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection  Adding Styles'), __ '@subsection  Adding Styles'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection  File Styles'), __ '@subsection  File Styles'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section  Advanced Customizations'), __ '@section  Advanced Customizations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection  Custom Indentation Functions'), __ '@subsection  Custom Indentation Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection  Other Special Indentations'), __ '@subsection  Other Special Indentations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter  Syntactic Symbols'), __ '@chapter  Syntactic Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter  Frequently Asked Questions'), __ '@chapter  Frequently Asked Questions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter  Getting the latest VHDL Mode release'), __ '@chapter  Getting the latest VHDL Mode release'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter  Sample Init File'), __ '@chapter  Sample Init File'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter  Limitations and Known Bugs'), __ '@chapter  Limitations and Known Bugs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter  Mailing Lists and Submitting Bug Reports'), __ '@chapter  Mailing Lists and Submitting Bug Reports'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}