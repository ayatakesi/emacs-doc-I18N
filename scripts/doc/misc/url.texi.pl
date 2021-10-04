#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/url.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter URI Parsing'), __ '@chapter URI Parsing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Parsed URI structures'), __ '@section Parsed URI structures'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section URI Encoding'), __ '@section URI Encoding'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Retrieving URLs'), __ '@chapter Retrieving URLs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Supported URL Types'), __ '@chapter Supported URL Types'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @code{http} and @code{https}'), __ '@section @code{http} and @code{https}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Cookies'), __ '@subsection Cookies'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Language and Encoding Preferences'), __ '@subsection Language and Encoding Preferences'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection HTTP URL Options'), __ '@subsection HTTP URL Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Dealing with HTTP documents'), __ '@subsection Dealing with HTTP documents'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section file and ftp'), __ '@section file and ftp'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section info'), __ '@section info'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section mailto'), __ '@section mailto'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @code{news}, @code{nntp} and @code{snews}'), __ '@section @code{news}, @code{nntp} and @code{snews}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section rlogin, telnet and tn3270'), __ '@section rlogin, telnet and tn3270'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section irc'), __ '@section irc'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section data'), __ '@section data'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section nfs'), __ '@section nfs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section ldap'), __ '@section ldap'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section man'), __ '@section man'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section URL Types Supported via Tramp'), __ '@section URL Types Supported via Tramp'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter General Facilities'), __ '@chapter General Facilities'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Disk Caching'), __ '@section Disk Caching'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Proxies and Gatewaying'), __ '@section Proxies and Gatewaying'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Gateways in General'), __ '@section Gateways in General'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Suppressing Network Connections'), __ '@subsection Suppressing Network Connections'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section History'), __ '@section History'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customization'), __ '@chapter Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}