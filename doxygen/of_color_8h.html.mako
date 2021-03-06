<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.4 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="pages.html"><span>Related&#160;Pages</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_6a067a571c6179e1d7dc1a224573c7c5.html">types</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#nested-classes">Classes</a> &#124;
<a href="#typedef-members">Typedefs</a>  </div>
  <div class="headertitle">
<div class="title">ofColor.h File Reference</div>  </div>
</div><!--header-->
<div class="contents">
<div class="textblock"><code>#include &lt;limits&gt;</code><br/>
<code>#include &quot;<a class="el" href="of_math_8h_source.html">ofMath.h</a>&quot;</code><br/>
</div>
<p><a href="of_color_8h_source.html">Go to the source code of this file.</a></p>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="nested-classes"></a>
Classes</h2></td></tr>
<tr class="memitem:"><td class="memItemLeft" align="right" valign="top">class &#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_color__.html">ofColor_&lt; PixelType &gt;</a></td></tr>
<tr class="memdesc:"><td class="mdescLeft">&#160;</td><td class="mdescRight">A class template to represent a color with variable precision.  <a href="classof_color__.html#details">More...</a><br/></td></tr>
<tr class="separator:"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="typedef-members"></a>
Typedefs</h2></td></tr>
<tr class="memitem:ace59f9421b921c3344fa20972e515912"><td class="memItemLeft" align="right" valign="top">typedef <a class="el" href="classof_color__.html">ofColor_</a>&lt; unsigned char &gt;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_color_8h.html#ace59f9421b921c3344fa20972e515912">ofColor</a></td></tr>
<tr class="memdesc:ace59f9421b921c3344fa20972e515912"><td class="mdescLeft">&#160;</td><td class="mdescRight">A typedef representing an 8-bit RGBA color.  <a href="#ace59f9421b921c3344fa20972e515912">More...</a><br/></td></tr>
<tr class="separator:ace59f9421b921c3344fa20972e515912"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a575d2c690c7f862ba08ad81766896bb2"><td class="memItemLeft" align="right" valign="top">typedef <a class="el" href="classof_color__.html">ofColor_</a>&lt; unsigned short &gt;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_color_8h.html#a575d2c690c7f862ba08ad81766896bb2">ofShortColor</a></td></tr>
<tr class="memdesc:a575d2c690c7f862ba08ad81766896bb2"><td class="mdescLeft">&#160;</td><td class="mdescRight">A typedef representing a 16-bit RGBA color.  <a href="#a575d2c690c7f862ba08ad81766896bb2">More...</a><br/></td></tr>
<tr class="separator:a575d2c690c7f862ba08ad81766896bb2"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ac32ecc231f9436904c104121b32baac0"><td class="memItemLeft" align="right" valign="top">typedef <a class="el" href="classof_color__.html">ofColor_</a>&lt; float &gt;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_color_8h.html#ac32ecc231f9436904c104121b32baac0">ofFloatColor</a></td></tr>
<tr class="memdesc:ac32ecc231f9436904c104121b32baac0"><td class="mdescLeft">&#160;</td><td class="mdescRight">A typedef representing a floating point RGBA color.  <a href="#ac32ecc231f9436904c104121b32baac0">More...</a><br/></td></tr>
<tr class="separator:ac32ecc231f9436904c104121b32baac0"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Typedef Documentation</h2>
<a class="anchor" id="ace59f9421b921c3344fa20972e515912"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="of_color_8h.html#ace59f9421b921c3344fa20972e515912">ofColor</a></td>
        </tr>
      </table>
</div><div class="memdoc">

<p>A typedef representing an 8-bit RGBA color. </p>

</div>
</div>
<a class="anchor" id="ac32ecc231f9436904c104121b32baac0"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="of_color_8h.html#ac32ecc231f9436904c104121b32baac0">ofFloatColor</a></td>
        </tr>
      </table>
</div><div class="memdoc">

<p>A typedef representing a floating point RGBA color. </p>

</div>
</div>
<a class="anchor" id="a575d2c690c7f862ba08ad81766896bb2"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="of_color_8h.html#a575d2c690c7f862ba08ad81766896bb2">ofShortColor</a></td>
        </tr>
      </table>
</div><div class="memdoc">

<p>A typedef representing a 16-bit RGBA color. </p>

</div>
</div>
</div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
