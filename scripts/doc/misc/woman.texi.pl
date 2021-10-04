#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/woman.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Background'), __ '@chapter Background'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Finding and Formatting Man Pages'), __ '@chapter Finding and Formatting Man Pages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Topic Interface'), __ '@section Topic Interface'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The WoMan Topic Cache'), __ '@subsection The WoMan Topic Cache'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Using the "Word at Point" as a Topic Suggestion'), __ '@subsection Using the "Word at Point" as a Topic Suggestion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Filename Interface'), __ '@section Filename Interface'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Automatic Interface'), __ '@section Automatic Interface'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Browsing Man Pages'), __ '@chapter Browsing Man Pages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Fonts and Faces'), __ '@section Fonts and Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Navigation'), __ '@section Navigation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Following References'), __ '@section Following References'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Changing the Current Man Page'), __ '@section Changing the Current Man Page'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Convenience Key Bindings'), __ '@section Convenience Key Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Imenu Support; Contents Menu'), __ '@section Imenu Support; Contents Menu'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customization'), __ '@chapter Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Interface Options'), __ '@section Interface Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Formatting Options'), __ '@section Formatting Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Faces'), __ '@section Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Special symbols'), __ '@section Special symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter The *WoMan-Log* Buffer'), __ '@chapter The *WoMan-Log* Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Technical Details'), __ '@chapter Technical Details'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Reporting Bugs'), __ '@chapter Reporting Bugs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Acknowledgments'), __ '@chapter Acknowledgments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}