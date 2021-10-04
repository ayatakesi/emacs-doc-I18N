#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/nonascii.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Non-@acronym{ASCII} Characters'), __ '@chapter Non-@acronym{ASCII} Characters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Text Representations'), __ '@section Text Representations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Disabling Multibyte Characters'), __ '@section Disabling Multibyte Characters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Converting Text Representations'), __ '@section Converting Text Representations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Selecting a Representation'), __ '@section Selecting a Representation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Character Codes'), __ '@section Character Codes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Character Properties'), __ '@section Character Properties'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Character Sets'), __ '@section Character Sets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Scanning for Character Sets'), __ '@section Scanning for Character Sets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Translation of Characters'), __ '@section Translation of Characters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Coding Systems'), __ '@section Coding Systems'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Basic Concepts of Coding Systems'), __ '@subsection Basic Concepts of Coding Systems'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Encoding and I/O'), __ '@subsection Encoding and I/O'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Coding Systems in Lisp'), __ '@subsection Coding Systems in Lisp'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection User-Chosen Coding Systems'), __ '@subsection User-Chosen Coding Systems'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Default Coding Systems'), __ '@subsection Default Coding Systems'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Specifying a Coding System for One Operation'), __ '@subsection Specifying a Coding System for One Operation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Explicit Encoding and Decoding'), __ '@subsection Explicit Encoding and Decoding'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Terminal I/O Encoding'), __ '@subsection Terminal I/O Encoding'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Input Methods'), __ '@section Input Methods'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Locales'), __ '@section Locales'); s/$en/$ja/;
	print;
}