#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/emacs-mime.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Decoding and Viewing'), __ '@chapter Decoding and Viewing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Dissection'), __ '@section Dissection'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Non-MIME'), __ '@section Non-MIME'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Handles'), __ '@section Handles'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Display'), __ '@section Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Display Customization'), __ '@section Display Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Files and Directories'), __ '@section Files and Directories'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section New Viewers'), __ '@section New Viewers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Composing'), __ '@chapter Composing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Simple MML Example'), __ '@section Simple MML Example'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section MML Definition'), __ '@section MML Definition'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Advanced MML Example'), __ '@section Advanced MML Example'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Encoding Customization'), __ '@section Encoding Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Charset Translation'), __ '@section Charset Translation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Conversion'), __ '@section Conversion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Flowed text'), __ '@section Flowed text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Interface Functions'), __ '@chapter Interface Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Basic Functions'), __ '@chapter Basic Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section rfc2045'), __ '@section rfc2045'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section rfc2231'), __ '@section rfc2231'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section ietf-drums'), __ '@section ietf-drums'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section rfc2047'), __ '@section rfc2047'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section time-date'), __ '@section time-date'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section qp'), __ '@section qp'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section base64'), __ '@section base64'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section binhex'), __ '@section binhex'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section uudecode'), __ '@section uudecode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section yenc'), __ '@section yenc'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section rfc1843'), __ '@section rfc1843'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section mailcap'), __ '@section mailcap'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Standards'), __ '@chapter Standards'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter GNU Free Documentation License'), __ '@chapter GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Index'), __ '@chapter Index'); s/$en/$ja/;
	print;
}