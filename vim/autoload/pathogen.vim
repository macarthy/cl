<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

<head>
  <link rel="Stylesheet" type="text/css" href="/css/style.css" >
  <title>pathogen.vim - Easy manipulation of 'runtimepath', 'path', 'tags', etc : vim online</title>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="KEYWORDS" content="Vim, Vi IMproved, text editor, home, documentation, tips, scripts, news">
  <link rel="shortcut icon" type="image/x-icon" href="/images/vim_shortcut.ico">
</head>

<body topmargin="0" leftmargin="0" marginheight="0" marginwidth="0" bgcolor="#ffffff"> 

<!-- HEADER, SPONSOR IMAGE, VIM IMAGE AND BOOK AD -->
<table width="100%" cellpadding="0" cellspacing="0" border="0" bordercolor="red">
  <tr>
    <td colspan="4" class="lightbg"><img src="/images/spacer.gif" width="1" height="5" alt=""></td>
  </tr>
  <tr>
  <td class="lightbg">&nbsp;&nbsp;&nbsp;</td>
  <td class="lightbg" align="left"><a href="/sponsor/index.php"><img src="/images/sponsorvim.gif" alt="sponsor Vim development" border="0"></a></td>
    <td class="lightbg" align="center"><a href="/index.php"><img src="/images/vim_header.gif" border="0" alt="Vim logo"></a></td>
    <td class="lightbg" align="right"><a href="http://iccf-holland.org/click5.html"><img src="/images/buyhelplearn.gif" alt="Vim Book Ad" border="0"></a></td>
  </tr>
  <tr>
    <td colspan="4" class="lightbg"><img src="/images/spacer.gif" width="1" height="5" alt=""></td>
  </tr>
  <tr>
    <td colspan="4" class="darkbg"><img src="/images/spacer.gif" width="1" height="10" alt=""></td>
  </tr>
</table>
<!-- THE PAGE BODY: BETWEEN HEADER AND FOOTER -->

<table cellpadding="0" cellspacing="0" border="0" width="100%">
  <col width="180">
  <col width="1">

  <tr valign="top">
    <td class="sidebar">
      <table width="180" cellpadding="4" cellspacing="0" border="0">
        <tr valign="top">
          <td class="sidebar">

<!-- INCLUDE THE PAGE NAVIGATION -->
<table width="100%" cellpadding="0" cellspacing="0" border="0" bordercolor="red">
    <tr>
        <td><small>not logged in (<a href="/login.php">login</a>)</small></td>
    </tr>
    <tr><td>
<small>&nbsp;</small>
<form action="http://www.google.com/cse" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-3005259998294962:bvyni59kjr1" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="20" />
    <br>
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
    </td></tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="1"></td>
    </tr>
    <tr>
        <td class="darkbg"><img src="/images/spacer.gif" alt='' border="0" height="3"></td>
    </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="2"></td>
    </tr>
        <tr>
            <td class="sidebarheader"><a href="/index.php">Home</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/search.php">Advanced search</a></td>
        </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="7"></td>
    </tr>
    <tr>
        <td class="checker"><img src="/images/spacer.gif" alt='' border="0" height="1"></td>
    </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="7"></td>
    </tr>
        <tr>
            <td class="sidebarheader"><a href="/about.php">About Vim</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/community.php">Community</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/news/news.php">News</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/sponsor/index.php">Sponsoring</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/trivia.php">Trivia</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/docs.php">Documentation</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/download.php">Download</a></td>
        </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="7"></td>
    </tr>
    <tr>
        <td class="checker"><img src="/images/spacer.gif" alt='' border="0" height="1"></td>
    </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="7"></td>
    </tr>
        <tr>
            <td class="sidebarheader"><a href="/scripts/index.php">Scripts</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/tips/index.php">Tips</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/account/index.php">My Account</a></td>
        </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="7"></td>
    </tr>
    <tr>
        <td class="checker"><img src="/images/spacer.gif" alt='' border="0" height="1"></td>
    </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="7"></td>
    </tr>
        <tr>
            <td class="sidebarheader"><a href="/huh.php">Site Help</a></td>
        </tr>
</table>

            <table width="172" cellpadding="0" cellspacing="0" border="0">
              <tr><td><img src="/images/spacer.gif" alt="" border="0" width="1" height="8"></td></tr>
              <tr><td class="darkbg"><img src="/images/spacer.gif" width="1" height="3" alt=""></td></tr>
            </table>
            <br>

<!-- INCLUDE THE PAGE SIDEBAR TEXT -->
&nbsp;

          </td>
        </tr>
      </table>
    </td>

    <td class="darkbg"><img src="/images/spacer.gif" width="1" height="1" border="0" alt=""><br></td>
    <td>
      <table width="100%" cellpadding="10" cellspacing="0" border="0" bordercolor="red">
        <tr>
          <td valign="top">

<span class="txth1">pathogen.vim : Easy manipulation of 'runtimepath', 'path', 'tags', etc</span> 

<br>
<br>

<!-- karma table -->
<table cellpadding="4" cellspacing="0" border="1" bordercolor="#000066">
<tr>
  <td class="lightbg"><b>&nbsp;script karma&nbsp;</b></td>
  <td>
    Rating <b>28/7</b>,
    Downloaded by 547  </td>
</tr>
</table>
<p>

<table cellspacing="0" cellpadding="0" border="0">
<tr><td class="prompt">created by</td></tr>
<tr><td><a href="/account/profile.php?user_id=9012">Tim Pope</a></td></tr>
<tr><td>&nbsp;</td></tr>
<tr><td class="prompt">script type</td></tr>
<tr><td>utility</td></tr>
<tr><td>&nbsp;</td></tr>
<tr><td class="prompt">description</td></tr>
<tr><td>Pathogen is a simple library for manipulating comma delimited path options. Add this to your vimrc:<br><br>&nbsp;&nbsp;call pathogen#runtime_append_all_bundles()<br><br>After adding this, you can take any plugin, unzip/untar/svn-checkout/git-clone it to its own private directory in .vim/bundle, and it will be added to the runtime path.&nbsp;&nbsp;This makes it easy to remove or update each plugin individually.<br><br>The full list of functions includes:<br><br>pathogen#split: convert a comma delimited option to an array<br>pathogen#join: convert an array to a comma delimited option<br>pathogen#glob: wrapper around glob() that returns an array<br>pathogen#runtime_prepend_subdirectories: prepend all subdirectories of a path to the runtimepath and append all after subsubdirectories<br>pathogen#runtime_append_all_bundles: for each directory in the runtime path, look for a &quot;bundle&quot; entry and add the subdirectories of it to the path, as with runtime_prepend_subdirectories</td></tr>
<tr><td>&nbsp;</td></tr>
<tr><td class="prompt">install details</td></tr>
<tr><td>Install in ~/.vim/autoload (~\vimfiles\autoload on Windows).&nbsp;&nbsp;The API is<br>documented inline.&nbsp;&nbsp;Use foldmethod=marker for maximum ease of reading.</td></tr>
<tr><td>&nbsp;</td></tr>
</table>

<!-- rating table -->
<form name="rating">
<input type="hidden" name="script_id" value="2332">
<table cellpadding="4" cellspacing="0" border="1" bordercolor="#000066">
<tr>
  <td class="lightbg"><b>rate this script</b></td>
  <td valign="middle">
    <input type="radio" name="rating" value="life_changing">Life Changing
    <input type="radio" name="rating" value="helpful">Helpful
    <input type="radio" name="rating" value="unfulfilling">Unfulfilling&nbsp;
    <input type="submit" value="rate">
  </td>
</tr>
</table>
</form>
<span class="txth2">script versions</span> (<a href="add_script_version.php?script_id=2332">upload new version</a>)
<p>
Click on the package to download.
<p>

<table cellspacing="2" cellpadding="4" border="0" width="100%">
<tr class='tableheader'>
        <th valign="top">package</th>
    <th valign="top">script version</th>
    <th valign="top">date</th>
    <th valign="top">Vim version</th>
    <th valign="top">user</th>
    <th valign="top">release notes</th>
</tr>
<tr>
        <td class="rowodd" valign="top" nowrap><a href="download_script.php?src_id=9394">pathogen.vim</a></td>
    <td class="rowodd" valign="top" nowrap><b>1.1</b></td>
    <td class="rowodd" valign="top" nowrap><i>2008-10-24</i></td>
    <td class="rowodd" valign="top" nowrap>7.0</td>
    <td class="rowodd" valign="top"><i><a href="/account/profile.php?user_id=9012">Tim Pope</a></i></td>
    <td class="rowodd" valign="top" width="2000">Properly escape spaces in paths</td>
</tr>
<tr>
        <td class="roweven" valign="top" nowrap><a href="download_script.php?src_id=9085">pathogen.vim</a></td>
    <td class="roweven" valign="top" nowrap><b>1.0</b></td>
    <td class="roweven" valign="top" nowrap><i>2008-08-07</i></td>
    <td class="roweven" valign="top" nowrap>7.0</td>
    <td class="roweven" valign="top"><i><a href="/account/profile.php?user_id=9012">Tim Pope</a></i></td>
    <td class="roweven" valign="top" width="2000">Initial upload</td>
</tr>
</table>
<!-- finish off the framework -->
          </td>
        </tr>
      </table>
    </td>

  </tr>
</table>

<!-- END OF THE PAGE BODY: BETWEEN HEADER AND FOOTER -->

<table width="100%" cellpadding="0" cellspacing="0" border="0" bordercolor="red">
  <tr><td colspan="4"><img src="/images/spacer.gif" width="1" height="5" alt=""></td></tr>
  <tr><td colspan="4" bgcolor="#000000"><img src="/images/spacer.gif" height="2" width="1" alt=""></td></tr>
  <tr><td colspan="4"><img src="/images/spacer.gif" width="1" height="5" alt=""></td></tr>
  <tr>
    <td><img src="/images/spacer.gif" width="5" height="1" alt=""></td>

    <td align="left" valign="top"><small>
      If you have questions or remarks about this site, visit the
      <a href="http://vimonline.sf.net">vimonline development</a> pages.
      Please use this site responsibly.
      <br> 
      
      Questions about <a href="http://www.vim.org/about.php">Vim</a> should go
      to the <a href="http://www.vim.org/maillist.php">maillist</a>.
      Help Bram <a href="http://iccf-holland.org/">help Uganda</a>.
      </small>
	&nbsp;
	&nbsp;

	<!-- Start of StatCounter Code -->
	<script type="text/javascript" language="javascript">
	var sc_project=1417324; 
	var sc_invisible=1; 
	var sc_partition=11; 
	var sc_security="d41633bc"; 
	</script>

	<script type="text/javascript" language="javascript" src="http://www.statcounter.com/counter/counter.js"></script><noscript><a href="http://www.statcounter.com/" target="_blank"><img  src="http://c12.statcounter.com/counter.php?sc_project=1417324&java=0&security=d41633bc&invisible=0" alt="free tracking" border="0"></a> </noscript>
	<!-- End of StatCounter Code -->
          </td>

    <td align="right" valign="top">
      		<a href="http://sourceforge.net/projects/vim" rel="nofollow"><img src="http://sflogo.sourceforge.net/sflogo.php?group_id=8&type=1" width="88" height="31" border="0" alt="SourceForge.net Logo" /></a>
    </td>

    <td><img src="/images/spacer.gif" width="5" height="1" alt=""></td>
  </tr>

    
  <tr><td colspan="4"><img src="/images/spacer.gif" width="1" height="5" alt=""></td>
  
  </tr>
</table>

</body>
</html>

