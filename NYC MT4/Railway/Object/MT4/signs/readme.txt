New York City Transit Signs for BVE
By Robert Marrero
r36_9346@hotmail.com
http://transfer.to/rmmarrero/

What is in this archive?
------------------------
This archive contains various signs used in the New York City subway for use in the creation of routes for Boso View Express (BVE), a Japanese train simulator program.

Why I decided to do this
------------------------
It all started with Ernie Alston's #7 line.  I saw the signs in use in that line that just surprised me.  I commented in an e-mail to him that NYCT does not use Times New Roman, the serif font used in those signs, on their signs (I particularly don't like serif fonts, especially on subway signs.  PATH uses one on the signal plates, but, then again, that's PATH).  I was looking in the font catalogue on my computer to see what fonts were used in the subway.  What I found was that some signs used characters from the highway sign font, which was used on these sets by the Blue Highway font from Larabie Fonts (www.larabiefonts.com).  Another font I used for the stop signs was Switzerland, a font similar to Helvetica.  Also on the stop signs, I used some characters developed from tracings of signal plate photographs.  I put it all together in this archive and voila, there you have it.

What you'll find
----------------
There are six types of signs in this archive.
D: signs used near switches to indicate the speed limit for the diverging route (05, 10, 15, 20, 25, and 30)
GT: Signs that indicate a series of grade timer signals (10 through 50, in increments of 5)
R: Resume signs (plain, 2, 4, 6, 8, 10, and 11)
speed: Speed limit signs (6, 10 through 50 in increments of 5)
ST: Signs that indicate a series of station timer signals (5 through 25, in increments of 5)
Stop: Stop marker signs used in stations (Opto S, S, 2, 4 through 11)

For more informtion about these signs, visit the Sign & Signal pages at http://www.nycsubway.org/tech/signals.

How to Use them
---------------
First, install the contents of this archive to the "C:\program files\bve\Object\NYCTSigns" directory (replace "C:\program files\bve" with the directory in which you installed BVE.
Next, in the .rw file you're making (we'll assume you want to put an "R 11" sign somewhere),  place this line in the [object] section:

Freeobj(xxx)=nyctsigns\r\r11.b3d

Replace xxx with the free object number.

Then, wherever you want to put the sign, use this line:

1776 @freeobj (0,xxx,2,3)
This assumes you want it 1776m from the zero point of the line, 2m to the right and 3m above track 0.  The value xxx should be the same as the xxx above in the [object] section.

That's it.  Enjoy!  Please return to my site for future updates.