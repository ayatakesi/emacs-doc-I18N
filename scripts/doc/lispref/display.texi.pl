#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/display.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Emacs Display'), __ '@chapter Emacs Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Refreshing the Screen'), __ '@section Refreshing the Screen'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Forcing Redisplay'), __ '@section Forcing Redisplay'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Truncation'), __ '@section Truncation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Echo Area'), __ '@section The Echo Area'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Displaying Messages in the Echo Area'), __ '@subsection Displaying Messages in the Echo Area'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Reporting Operation Progress'), __ '@subsection Reporting Operation Progress'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Logging Messages in @file{*Messages*}'), __ '@subsection Logging Messages in @file{*Messages*}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Echo Area Customization'), __ '@subsection Echo Area Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reporting Warnings'), __ '@section Reporting Warnings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Warning Basics'), __ '@subsection Warning Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Warning Variables'), __ '@subsection Warning Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Warning Options'), __ '@subsection Warning Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Delayed Warnings'), __ '@subsection Delayed Warnings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Invisible Text'), __ '@section Invisible Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Selective Display'), __ '@section Selective Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Temporary Displays'), __ '@section Temporary Displays'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Overlays'), __ '@section Overlays'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Managing Overlays'), __ '@subsection Managing Overlays'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Overlay Properties'), __ '@subsection Overlay Properties'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Searching for Overlays'), __ '@subsection Searching for Overlays'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Size of Displayed Text'), __ '@section Size of Displayed Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Line Height'), __ '@section Line Height'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Faces'), __ '@section Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Face Attributes'), __ '@subsection Face Attributes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Defining Faces'), __ '@subsection Defining Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Face Attribute Functions'), __ '@subsection Face Attribute Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Displaying Faces'), __ '@subsection Displaying Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Face Remapping'), __ '@subsection Face Remapping'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Functions for Working with Faces'), __ '@subsection Functions for Working with Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Automatic Face Assignment'), __ '@subsection Automatic Face Assignment'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Basic Faces'), __ '@subsection Basic Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Font Selection'), __ '@subsection Font Selection'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Looking Up Fonts'), __ '@subsection Looking Up Fonts'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Fontsets'), __ '@subsection Fontsets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Low-Level Font Representation'), __ '@subsection Low-Level Font Representation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Fringes'), __ '@section Fringes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Fringe Size and Position'), __ '@subsection Fringe Size and Position'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Fringe Indicators'), __ '@subsection Fringe Indicators'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Fringe Cursors'), __ '@subsection Fringe Cursors'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Fringe Bitmaps'), __ '@subsection Fringe Bitmaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Customizing Fringe Bitmaps'), __ '@subsection Customizing Fringe Bitmaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Overlay Arrow'), __ '@subsection The Overlay Arrow'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Scroll Bars'), __ '@section Scroll Bars'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Window Dividers'), __ '@section Window Dividers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{display} Property'), __ '@section The @code{display} Property'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Display Specs That Replace The Text'), __ '@subsection Display Specs That Replace The Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Specified Spaces'), __ '@subsection Specified Spaces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Pixel Specification for Spaces'), __ '@subsection Pixel Specification for Spaces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Other Display Specifications'), __ '@subsection Other Display Specifications'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Displaying in the Margins'), __ '@subsection Displaying in the Margins'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Images'), __ '@section Images'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Image Formats'), __ '@subsection Image Formats'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Image Descriptors'), __ '@subsection Image Descriptors'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection XBM Images'), __ '@subsection XBM Images'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection XPM Images'), __ '@subsection XPM Images'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection ImageMagick Images'), __ '@subsection ImageMagick Images'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection SVG Images'), __ '@subsection SVG Images'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Other Image Types'), __ '@subsection Other Image Types'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Defining Images'), __ '@subsection Defining Images'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Showing Images'), __ '@subsection Showing Images'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Multi-Frame Images'), __ '@subsection Multi-Frame Images'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Image Cache'), __ '@subsection Image Cache'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Embedded Native Widgets'), __ '@section Embedded Native Widgets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buttons'), __ '@section Buttons'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Button Properties'), __ '@subsection Button Properties'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Button Types'), __ '@subsection Button Types'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Making Buttons'), __ '@subsection Making Buttons'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Manipulating Buttons'), __ '@subsection Manipulating Buttons'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Button Buffer Commands'), __ '@subsection Button Buffer Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Abstract Display'), __ '@section Abstract Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Abstract Display Functions'), __ '@subsection Abstract Display Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Abstract Display Example'), __ '@subsection Abstract Display Example'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Blinking Parentheses'), __ '@section Blinking Parentheses'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Character Display'), __ '@section Character Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Usual Display Conventions'), __ '@subsection Usual Display Conventions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Display Tables'), __ '@subsection Display Tables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Active Display Table'), __ '@subsection Active Display Table'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Glyphs'), __ '@subsection Glyphs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Glyphless Character Display'), __ '@subsection Glyphless Character Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Beeping'), __ '@section Beeping'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Window Systems'), __ '@section Window Systems'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tooltips'), __ '@section Tooltips'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Bidirectional Display'), __ '@section Bidirectional Display'); s/$en/$ja/;
	print;
}