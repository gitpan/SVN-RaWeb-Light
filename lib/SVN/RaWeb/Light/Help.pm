package SVN::RaWeb::Light::Help;

use strict;
use warnings;

=head1 NAME

SVN::RaWeb::Light::Help - Generate the Help HTML for SVN::RaWeb::Light.

=head1 SYNOPSIS

Warning! This moduls is auto-generated.

=head1 FUNCTIONS

=head2 print_data()

Prints the HTML data to the standard output.

=head1 AUTHOR

Shlomi Fish, E<lt>shlomif@iglu.org.ilE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2004 by Shlomi Fish

This library is free software; you can redistribute it and/or modify
it under the terms of the MIT/X11 license.

=cut

sub print_data
{
    local $/;
    print <DATA>;
}

1;
__DATA__
<?xml version='1.0' encoding='utf-8'?>
<!DOCTYPE
    html PUBLIC "-//W3C//DTD XHTML 1.1//EN"
    "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US">
<head>
<title>SVN::RaWeb::Light Help Screen</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>
<h1>SVN::RaWeb::Light Help Screen</h1>

<h2>URL Translations</h2>

<p>
SVN::RaWeb::Light supports URL translations. By enabling them (either on
the URL or in the script that hosts the repository), they can translate 
a relative path within the hosted repository to a URL. The latter is
usually a URL of the Subversioned resource, which can be manipulated
directly using the <tt>svn</tt> client and other clients.
</p>

<h2>CGI Parameters</h2>
<p>
Several parameters can be specified as CGI parameters on the URL location bar:
</p>
<dl>
<dt>rev</dt>
<dd>
This parameter specifies the revision of the repository to browse. If 
unspecified, it defaults to the Subversion HEAD revision.
</dd>
<dt>trans_user</dt>
<dd>
This is a multiple parameter. It specifies a list of user-defined URL
translations. The format is the label of the translation followed by a
comma followed by the URL of the translation relative to the root served
by the script. 
</dd>
<dt>trans_hide_all</dt>
<dd>
When specified to a true value (for example "1") this variable disables
all the pre-defined (i.e: non-user-specified) URL translations.
</dd>
<dt>trans_no_list</dt>
<dd>
When specified to a true value, hides all the translations after the files and 
directories in the directory contents. It does not affect the URLs at the top.
</dd>
</dl>
</body>
</html>
<!-- vim:indentexpr= 
-->
