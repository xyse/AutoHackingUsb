


WebBrowserPassView v1.45
Copyright (c) 2011 - 2013 Nir Sofer
Web site: http://www.nirsoft.net



Description
===========

WebBrowserPassView is a password recovery tool that reveals the passwords
stored by the following Web browsers: Internet Explorer (Version 4.0 -
10.0), Mozilla Firefox (All Versions), Google Chrome, Safari, and Opera.
This tool can be used to recover your lost/forgotten password of any
Website, including popular Web sites, like Facebook, Yahoo, Google, and
GMail, as long as the password is stored by your Web Browser.

After retrieving your lost passwords, you can save them into
text/html/csv/xml file, by using the 'Save Selected Items' option
(Ctrl+S).



System Requirements And Limitations
===================================


* This utility works on any version of Windows, starting from Windows
  2000, and up to Windows 8, including 64-bit systems. Older versions of
  Windows (Windows 98/ME) are not supported, because this utility is a
  Unicode application.
* Currently, WebBrowserPassView cannot retrieve the passwords if they
  are encrypted with a master password. Support for master password will
  probably be added in future versions.
* Currently, WebBrowserPassView cannot retrieve passwords from external
  hard-drive. Support for that might be added in future versions.
* On Internet Explorer 7.0-9.0, the passwords are encrypted with the
  URL of the Web site, so WebBrowserPassView uses the history file of
  Internet Explorer to decrypt the passwords. If you clear the history of
  Internet Explorer, WebBrowserPassView won't be able to decrypt the
  passwords.
* On Google Chrome - passwords originally imported from Internet
  Explorer 7.0-9.0, cannot be decrypted.



Versions History
================


* Version 1.45:
  o Added support for SeaMonkey Web browser.

* Version 1.43:
  o Fixed to work with Firefox 22.

* Version 1.42:
  o Opera Web browser: Fixed to detect properly the passwords of
    login.live.com and probably other Web sites

* Version 1.41:
  o Improved the password decryption on IE10 / Windows 7.

* Version 1.40:
  o Added support for the passwords of Internet Explorer 10.

* Version 1.37:
  o WebBrowserPassView now reads the passwords from all profiles of
    Chrome Web browser.

* Version 1.36:
  o Fixed bug: WebBrowserPassView failed to work with master password
    of Firefox containing non-English characters.

* Version 1.35:
  o WebBrowserPassView now extracts the passwords from all profiles
    of Firefox Web browser and reads the profiles.ini file of Firefox to
    get the correct profile folders.
  o Added 'Mark Odd/Even Rows' option, under the View menu. When it's
    turned on, the odd and even rows are displayed in different color, to
    make it easier to read a single line.
  o Fixed issue: The properties dialog-box and other windows opened
    in the wrong monitor, on multi-monitors system.

* Version 1.30:
  o Add new command-line options: /LoadPasswordsIE ,
    /LoadPasswordsFirefox , /LoadPasswordsChrome , /LoadPasswordsOpera ,
    and more...

* Version 1.26:
  o Fixed bug: WebBrowserPassView failed to get the passwords of
    Firefox and Chrome, if the path of their password file contained
    non-English characters.

* Version 1.25:
  o Added 'User Name Field' and 'Password Field' columns for Chrome,
    Firefox, and Opera Web browsers.

* Version 1.20:
  o Added 'Password Strength' column, which calculates the strength
    of the password and displays it as Very Weak, Weak, Medium, Strong,
    or Very Strong.

* Version 1.15:
  o Added support for Safari Web browser (passwords are decrypted
    from keychain.plist)

* Version 1.12:
  o WebBrowserPassView now automatically extracts the passwords of
    Chrome Canary.

* Version 1.11:
  o The passwords of Chrome Web browser are now displayed properly
    even when the password file is locked by Chrome.

* Version 1.10:
  o Added option to choose the desired Opera password file (wand.dat).
  o Imporved the detection of Opera password file (wand.dat).

* Version 1.05:
  o Added new options for Firefox passwords: Use a master password to
    decrypt the passwords, Load the passwords from the specified profile
    folder, and the option to use the specified Firefox installation.
  o Added option specify the profile folder (User Data) of Google
    Chrome (For example: C:\Documents and Settings\Administrator\Local
    Settings\Application Data\Google\Chrome\User Data\Default)
    Be aware that this feature only works if the profile was created by
    the current logged on user. Loading from external drive is not
    supported yet.

* Version 1.00 - First release.



Using WebBrowserPassView
========================

WebBrowserPassView doesn't require any installation process or additional
DLL files. In order to start using it, simply run the executable file -
WebBrowserPassView.exe

After running it, the main window of WebBrowserPassView displays the list
of all Web browser passwords found in your system. You can select one or
more passwords and then copy the list to the clipboard (Ctrl+C) or export
them into text/xml/html/csv file (Ctrl+S).



False Virus/Trojan Warning
==========================

WebBrowserPassView is a tool that retrieves secret passwords stored in
your system, and thus your Antivirus may falsely detect this tool is
infected with Trojan/Virus. Click here to read more about false alerts in
Antivirus programs.



Command-Line Options
====================



/LoadPasswordsIE <0 | 1>
Specifies whether to load the passwords of Internet Explorer Web browser.
0 = No, 1 = Yes.

/LoadPasswordsFirefox <0 | 1>
Specifies whether to load the passwords of Firefox Web browser. 0 = No, 1
= Yes.

/LoadPasswordsChrome <0 | 1>
Specifies whether to load the passwords of Chrome Web browser. 0 = No, 1
= Yes.

/LoadPasswordsOpera <0 | 1>
Specifies whether to load the passwords of Opera Web browser. 0 = No, 1 =
Yes.

/LoadPasswordsSafari <0 | 1>
Specifies whether to load the passwords of Safari Web browser. 0 = No, 1
= Yes.

/UseFirefoxProfileFolder <0 | 1>
/FirefoxProfileFolder <Folder>
Specifies the profile folder of Firefox to load, for example:
WebBrowserPassView.exe /UseFirefoxProfileFolder 1 /FirefoxProfileFolder
"C:\Documents and Settings\admin\Application
Data\Mozilla\Firefox\Profiles\7a2ttm2u.default"

/UseFirefoxInstallFolder <0 | 1>
/FirefoxInstallFolder <Folder>
Specifies the installation folder of Firefox to use, for example:
WebBrowserPassView.exe /UseFirefoxInstallFolder 1 /FirefoxInstallFolder
"C:\Program Files\Mozilla Firefox"

/UseChromeProfileFolder <0 | 1>
/ChromeProfileFolder <Folder>
Specifies the profile folder of Chrome Web browser to load.

/UseOperaPasswordFile <0 | 1>
/OperaPasswordFile <Password>
Specifies the master password of Opera, for example:
WebBrowserPassView.exe /UseOperaPasswordFile 1 /OperaPasswordFile
"Thgr55f6"

/stext <Filename>
Save the passwords list into a regular text file.

/stab <Filename>
Save the passwords list into a tab-delimited text file.

/scomma <Filename>
Save the passwords list into a comma-delimited text file (csv).

/stabular <Filename>
Save the passwords list into a tabular text file.

/shtml <Filename>
Save the passwords list into HTML file (Horizontal).

/sverhtml <Filename>
Save the passwords list into HTML file (Vertical).

/sxml <Filename>
Save the passwords list into XML file.

/skeepass <Filename>
Save the passwords list into csv file that can be imported into KeePass
Password Manager.

/sort <column>
This command-line option can be used with other save options for sorting
by the desired column. If you don't specify this option, the list is
sorted according to the last sort that you made from the user interface.
The <column> parameter can specify the column index (0 for the first
column, 1 for the second column, and so on) or the name of the column,
like "URL" and "Web Browser". You can specify the '~' prefix character
(e.g: "~Web Browser") if you want to sort in descending order. You can
put multiple /sort in the command-line if you want to sort by multiple
columns.

Examples:
WebBrowserPassView.exe /shtml "f:\temp\passwords.html" /sort 2 /sort ~1
WebBrowserPassView.exe /shtml "f:\temp\passwords.html" /sort "Web
Browser" /sort "URL"

/nosort
When you specify this command-line option, the list will be saved without
any sorting.



Translating WebBrowserPassView to other languages
=================================================

In order to translate WebBrowserPassView to other language, follow the
instructions below:
1. Run WebBrowserPassView with /savelangfile parameter:
   WebBrowserPassView.exe /savelangfile
   A file named WebBrowserPassView_lng.ini will be created in the folder
   of WebBrowserPassView utility.
2. Open the created language file in Notepad or in any other text
   editor.
3. Translate all string entries to the desired language. Optionally,
   you can also add your name and/or a link to your Web site.
   (TranslatorName and TranslatorURL values) If you add this information,
   it'll be used in the 'About' window.
4. After you finish the translation, Run WebBrowserPassView, and all
   translated strings will be loaded from the language file.
   If you want to run WebBrowserPassView without the translation, simply
   rename the language file, or move it to another folder.



License
=======

This utility is released as freeware. You are allowed to freely use it at
your home or in your company. However, you are not allowed to make profit
from this software or to charge your customers for recovering their
passwords with this software, unless you got a permission from the
software author.
You are also allowed to freely distribute this utility via floppy disk,
CD-ROM, Internet, or in any other way, as long as you don't charge
anything for this. If you distribute this utility, you must include all
files in the distribution package, without any modification !



Disclaimer
==========

The software is provided "AS IS" without any warranty, either expressed
or implied, including, but not limited to, the implied warranties of
merchantability and fitness for a particular purpose. The author will not
be liable for any special, incidental, consequential or indirect damages
due to loss of data or any other reason.



Feedback
========

If you have any problem, suggestion, comment, or you found a bug in my
utility, you can send a message to nirsofer@yahoo.com
