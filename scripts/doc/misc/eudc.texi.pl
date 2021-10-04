#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/eudc.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Overview'), __ '@chapter Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section LDAP'), __ '@section LDAP'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section BBDB'), __ '@section BBDB'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Installation'), __ '@chapter Installation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section LDAP Configuration'), __ '@section LDAP Configuration'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Emacs-only Configuration'), __ '@subsection Emacs-only Configuration'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection External Configuration'), __ '@subsection External Configuration'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Troubleshooting'), __ '@subsection Troubleshooting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Usage'), __ '@chapter Usage'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Querying Servers'), __ '@section Querying Servers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Selecting a Server'), __ '@subsection Selecting a Server'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Return Attributes'), __ '@subsection Return Attributes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Duplicate Attributes'), __ '@subsection Duplicate Attributes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Query Form'), __ '@section Query Form'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Display of Query Results'), __ '@section Display of Query Results'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Inline Query Expansion'), __ '@section Inline Query Expansion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Server Hotlist'), __ '@section The Server Hotlist'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Hotlist Edit Buffer'), __ '@subsection The Hotlist Edit Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Multi-server Queries'), __ '@section Multi-server Queries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating BBDB Records'), __ '@section Creating BBDB Records'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Server/Protocol Locals'), __ '@section Server/Protocol Locals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Manipulating local bindings'), __ '@subsection Manipulating local bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Credits'), __ '@chapter Credits'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}