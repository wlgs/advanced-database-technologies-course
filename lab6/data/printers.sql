INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-4550.xml',
    '<printer id="printer/Brother-4550">
  <make>Brother</make>
  <model>4550</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>toner</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/fax/info/mfc4550/mfc4550_ove.html</url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>F</functionality><!--unknown preferred "driver"-->
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>I don&apos;t know the answers to most of
the questions here . . . I just thought this printer should be 
in the list, if only to say &quot;unsupported&quot;&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-DCP-1200.xml',
    '<printer id="printer/Brother-DCP-1200">
  <make>Brother</make>
  <model>DCP-1200</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Seperate Drum and Toner, Low &amp; High Cap - ~$140 Drum, ~$90 Toner</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/dcp1200/index.html</url>
  <lang>
    <pcl level="4"/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>hl1250</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Works fine w/FreeBSD and Ghostscript 6.0 and ljet2p driver networked via NT/lpd, haven&apos;t used direct attach.  Economical Laser/Scanner copier w/20k page life on Drum and 6k pages on high cap toner cart for a total consumable cost of ~2 cents per page drum   scanning is almost certain to not work.
&lt;br&gt;Parallel or USB connector.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-DCP-7025.xml',
    '<printer id="printer/Brother-DCP-7025">
  <make>Brother</make>
  <model>DCP-7025</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother DCP-7025;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother DCP-7025</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR7025_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.7 inches / 22.0 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 20 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-DCP-8020.xml',
    '<printer id="printer/Brother-DCP-8020">
  <make>Brother</make>
  <model>DCP-8020</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother DCP-8020;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother DCP-8020</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR8020_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.5 inches / 21.6 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 16 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-DCP-8025D.xml',
    '<printer id="printer/Brother-DCP-8025D">
  <make>Brother</make>
  <model>DCP-8025D</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother DCP-8025D;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother DCP-8025D</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR8025_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.5 inches / 21.6 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 16 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-DCP-8040.xml',
    '<printer id="printer/Brother-DCP-8040">
  <make>Brother</make>
  <model>DCP-8040</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother DCP-8040;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother DCP-8040</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR8040_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.5 inches / 21.6 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 20 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-DCP-8045D.xml',
    '<printer id="printer/Brother-DCP-8045D">
  <make>Brother</make>
  <model>DCP-8045D</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <margins>
      <general>
         <unit>pt</unit>
         <top>12</top>
         <bottom>12</bottom>
         <left>12</left>
         <right>12</right>
      </general>
    </margins>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <postscript level="3" />
    <pcl level="6"/>
    <proprietary />
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR8045_2_GPL.ppd</ppd>
    </driver>
  </drivers>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    Understands PCL5e, PCL 6, PostScript Level 3 and also the proprietary
    language of the cheaper models.&lt;p&gt;

    Note: Selection of the "HQ1200" resolution (2400x600 dpi) is only
    possible with the "hl7x0" driver.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HJ-400.xml',
    '<printer id="printer/Brother-HJ-400">
  <make>Brother</make>
  <model>HJ-400</model>
  <mechanism>
    <inkjet/><!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Canon BC-02 cartridge (same as BJ-200)</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>lq850</driver><!--verified-->
  <contrib_url>http://www.angelfire.com/pq/osm/brother.html</contrib_url>
  <comments>
    <en>The lq850 driver doesn&apos;t come with RedHat by default.
&lt;br&gt;The epson driver can work at 180x180, but looks bad at 180x360 and 360x360
&lt;br&gt;The printer can also emulate an IBM PS/2 according the the manuals, but I&apos;ve never got this to work, even under windows.
&lt;br&gt;Draft mode has to be set using the switches on the front.
&lt;p&gt;For TeX, use the nechi driver. Its the same as the LQ, but at 360x360.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1020.xml',
    '<printer id="printer/Brother-HL-1020">
  <make>Brother</make>
  <model>HL-1020</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>toner cart good for 2,400 sheet</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/>
    <pjl />
    <!--No "text"?-->
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>hl7x0</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
    Had trouble finding notes for hl-1020. Documentation was for
    hl-1020/hl-820.&lt;p&gt;

    Followed instructions on this page for hl-820. Works well with gs
    hl7x0 driver.&lt;p&gt;

    SourceForge Foomatic bug #121159 reports that the bl7x0 driver
    prints with an offset to the right of about half a page. This
    happens only for printing in the default resolution of 300
    dpi. Make sure that Ghostscript prints with 600 dpi (option
    &quot;-r600&quot;).
   &lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1030.xml',
    '<printer id="printer/Brother-HL-1030">
  <make>Brother</make>
  <model>HL-1030</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner TN-6300 or TN-6600, Drum DR-6000</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-printer/info/hl1030ca/hl1030ca.html</url>
  <lang>
    <proprietary/>
    <pjl/>
  <!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>hl1250</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>hl-1030 works with ghostsript using the driver hl1240 (include in the hl1250).
It prints text postscript ok, but due to it 2 mb only memory, it has problems with complex ps.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1040.xml',
    '<printer id="printer/Brother-HL-1040">
  <make>Brother</make>
  <model>HL-1040</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>TN-300HL Toner Cartridge $25; Drum Unit DR-300</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-printer/info/hl1000/br_1040dca.html</url>
  <lang>
    <pcl level="4"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>hl7x0</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>
    PCL printing is slower than Windows printing; &quot;hl7x0&quot;
    printing should be similar.&lt;p&gt;

    Toner good for 2400 pages @ 5%, Drum life @ 20K pages.
    &lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1050.xml',
    '<printer id="printer/Brother-HL-1050">
  <make>Brother</make>
  <model>HL-1050</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Drum: $160/15,000 page.  Toner: $29/2,400 pages</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-printer/info/hl1000/br_1050us.html</url>
  <lang>
    <pcl level="6"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <commandset>PCL5,PJL,PCLXL</commandset>
      <manufacturer>Brother</manufacturer>
      <model>HL-1050 series</model>
    </parallel>
  </autodetect>
  <functionality>B</functionality>
  <driver>hl1250</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>10 ppm. Excellent quality printing at 600x600 DPI.
1200x600dpi not available without proprietary driver.
Excellent paper handling, fast printing from Linux/Ghostscript.  
USB interface included.  Expandable to 36MB with conventional 72-pin DRAM.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1060.xml',
    '<printer id="printer/Brother-HL-1060">
  <make>Brother</make>
  <model>HL-1060</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner, Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-printer/info/hl1060/br_1060.html</url>
  <lang>
    <pcl level="5e"/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>hl1250</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Works perfectly at 600x600dpi.  1200x600 requires a special driver.  With optional BR-Script2, Postscript2 emulation seems perfect, but slow, at 600x600dpi.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1070.xml',
    '<printer id="printer/Brother-HL-1070">
  <make>Brother</make>
  <model>HL-1070</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>toner, drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/eu-printer/info/hl1000/br_1070.html</url>
  <lang>
    <postscript level="2">
    <!--unknown ppd filename "ppd"--></postscript>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <commandset>PCL5,POSTSCRIPT2,PJL,PCLXL</commandset>
      <manufacturer>Brother</manufacturer>
      <model>HL-1070 series</model>
    </parallel>
  </autodetect>
  <functionality>A</functionality>
  <driver>hl1250</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>This printer works flawlessly; just plug it
in and go.
&lt;br&gt;Only 4M std; OK for most things?&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-10h.xml',
    '<printer id="printer/Brother-HL-10h">
  <make>Brother</make>
  <model>HL-10h</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <pcl/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>

  <driver>hpijs</driver><!--verified--><!--no "contrib_url"--><!--no comments!--></printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-10V.xml',
    '<printer id="printer/Brother-HL-10V">
  <make>Brother</make>
  <model>HL-10V</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>HP #92295A Refills @ $45</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <pcl level="5"/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>ljet3</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>HPII or HPIII drivers work. 
Supports HP-GL/2, IBM Proprinter 
XL Mode, Epson FX-85 &amp;amp; Brother 
Twinriter DP modes, &amp;amp; Diablo 630 
and Brother WP modes.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1230.xml',
    '<printer id="printer/Brother-HL-1230">
  <make>Brother</make>
  <model>HL-1230</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <pcl level="4"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <commandset>PCL4,PJL</commandset>
      <manufacturer>Brother</manufacturer>
      <model>HL-1230 series</model>
    </parallel>
  </autodetect>
  <functionality>B</functionality>
  <driver>hl1250</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>

    Users have reported that this printer works with the "hl1250"
    driver with both 300 and 600 dpi. As with the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-1240"&gt;Brother
    HL-1240&lt;/a&gt; the 600-dpi resolution will only work with the
    "hl1250" driver and can be problematic due to unsufficient
    memory.&lt;p&gt;

    Brother provides a &lt;a
    href="http://solutions.brother.com/linux/"&gt;driver&lt;/a&gt;,
    too, but binary-only and only for LPD/LPRng. According to the
    printout quality it is based on the "ljet4" Ghostscript
    driver. "pxlmono", "gimp-print" (600 dpi), and "hpijs" (600 dpi)
    give a better grayscale quality and all special features of the
    printer are accessible by PJL commands.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1240.xml',
    '<printer id="printer/Brother-HL-1240">
  <make>Brother</make>
  <model>HL-1240</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner ($50)</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-printer/info/hl1240/br_1240us.html</url>
  <lang>
    <pcl level="4"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <commandset>PCL4,PJL</commandset>
      <manufacturer>Brother</manufacturer>
      <model>HL-1240 series</model>
    </parallel>
  </autodetect>
  <functionality>B</functionality>
  <driver>hl1250</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>

    In contrary to some of the user''s comments below, this printer works
    well with the "hl1250" driver, a driver based on "ljet4" but preceeding
    the job with Brother-specific PJL commands, especially the one to set
    the resolution as shown below.&lt;p&gt;

    Brother provides a &lt;a
    href="http://solutions.brother.com/linux/"&gt;driver&lt;/a&gt;,
    too, but binary-only and only for LPD/LPRng. According to the
    printout quality it is based on the "ljet4" Ghostscript
    driver. "pxlmono", "gimp-print" (600 dpi), and "hpijs" (600 dpi)
    give a better grayscale quality and all special features of the
    printer are accessible by PJL commands.&lt;p&gt;

    Old comments from users:&lt;p&gt;

    Roger (rogern at linuxfreemail dot com) reports that the
    &quot;hl1250&quot; driver works, but with incorrect
    margins.&lt;p&gt;

    Works great using the HP LaserJet 4/5/6 ("ljet4") driver and
    Ghostscript.&lt;br&gt;

    600dpi not supported via PCL alone, you must preface jobs with a
    PJL statement:&lt;p&gt;

    The easiest way to do this is by adding the following line to your
    printcap file:&lt;p&gt;

    &lt;tt&gt;
    :ld=\033%-12345X@PJL\r\n@PJL SET RESOLUTION=600\r\n:&lt;p&gt;
    &lt;/tt&gt;

    Otherwise, just send the following string to the printer befor you send
    the output of Ghostscript:&lt;p&gt;

    &lt;tt&gt;
    &amp;lt;ESC&amp;gt;%-12345X@PJL SET RESOLUTION=600&lt;p&gt;
    &lt;/tt&gt;

    as well as selecting 600 dpi from the Ghostscript command line.&lt;p&gt;

    This printer has 2MB memory, which cannot be extended; this may
    not be enough for all jobs at 600dpi. Until someone says
    otherwise, I want this printer to be marked imperfect because of
    this memory issue.&lt;p&gt;

    The above steps may not work if you have RedHat 6.0 or previous
    versions. I was able to get the printer working with an HP
    LaserJet driver and 300 dpi. 600dpi did not work well at
    all.&lt;p&gt;

    There&apos;s a &lt;a
    href=&quot;http://www.openprinting.org/pipermail/brother-list/2000q4/000040.html&quot;
    &gt;discussion&lt;/a&gt; around the special driver for this
    printer; apparently it&apos;s got a bug of some sort. I guess the
    other drivers still work, but it&apos;s all a bit unclear right
    now.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1250.xml',
    '<printer id="printer/Brother-HL-1250">
  <make>Brother</make>
  <model>HL-1250</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Drum: 20.000 - Toner: 3000 or 6000</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-printer/info/hl1250/br_1250us.html</url>
  <lang>
    <pcl level="6"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <commandset>PCL5,PJL,PCLXL</commandset>
      <manufacturer>Brother</manufacturer>
      <model>HL-1250 series</model>
    </parallel>
  </autodetect>
  <functionality>A</functionality>
  <driver>hl1250</driver><!--verified--><!--affiliate keys; modify and face my wrath!-->
  <buyit>buy:102280,cfs:77663</buyit><!--no "contrib_url"-->
  <comments>
    <en>12 ppm.
&lt;br&gt;Excellent paper handling, fast printing from Linux/Ghostscript. 
&lt;br&gt;USB interface included. 
&lt;br&gt;Expandable to 36MB with conventional 72-pin DRAM.
&lt;br&gt;The standard 4MB is insufficient; especially for the 1200x600 mode; at least 8 or 10MB is probably best.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1260.xml',
    '<printer id="printer/Brother-HL-1260">
  <make>Brother</make>
  <model>HL-1260</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Cartridge - HP LJ4 compatible</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-printer/info/br_1260.html</url>
  <lang>
    <postscript level="2">
    <!--unknown ppd filename "ppd"--></postscript>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <commandset>PCL5,POSTSCRIPT2,PJL</commandset>
      <model>Brother HL-1260</model>
    </parallel>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>2MB standard, expandable to 26MB with standard 72 pin SIMMS.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1270N.xml',
    '<printer id="printer/Brother-HL-1270N">
  <make>Brother</make>
  <model>HL-1270N</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner TN430 (3k pages) or TN460 (6k pages) DR400 Drum Unit</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl1270n/hl1270n_ove.html</url>
  <lang>
    <postscript level="2">
    <!--unknown ppd filename "ppd"--></postscript><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>hl1250</driver><!--verified--><!--affiliate keys; modify and face my wrath!-->
  <buyit>buy:119421,pcm:349761/814773,cfs:90231amz:B00004Y87U</buyit><!--no "contrib_url"-->
  <comments>
    <en>Plug and Print. Flawless.
&lt;br&gt;
1200x600 mode requires a different driver. I can&apos;t tell the difference when using 600x600.
&lt;br&gt;
Supports Parallel, USB, and Ethernet out of the box. 
&lt;br&gt;
Comes with 4MB of RAM upgradable to 36MB with a single 72-pin SIMM. 
&lt;br&gt;
Emulates PCL6 and Level 2 Postscript.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1430.xml',
    '<printer id="printer/Brother-HL-1430">
  <make>Brother</make>
  <model>HL-1430</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <pcl level="4"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <commandset>PJL</commandset>
      <manufacturer>Brother</manufacturer>
      <model>HL-1430 series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>hl1250</driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    Do not confuse this printer with the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-1435"&gt;Brother
    HL-1435&lt;/a&gt; which is a "Paperweight".&lt;p&gt;
    
    Probably very similar to the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-1440"&gt;Brother
    HL-1440&lt;/a&gt;&lt;p&gt;

    Brother provides a &lt;a
    href="http://solutions.brother.com/linux/"&gt;driver&lt;/a&gt;,
    too, but binary-only and only for LPD/LPRng. According to the
    printout quality it is based on the "ljet4" Ghostscript
    driver. "pxlmono", "gimp-print" (600 dpi), and "hpijs" (600 dpi)
    give a better grayscale quality and all special features of the
    printer are accessible by PJL commands.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1435.xml',
    '<printer id="printer/Brother-HL-1435">
  <make>Brother</make>
  <model>HL-1435</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl1435/hl1435_ove.html</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
  </autodetect>
  <functionality>F</functionality>
  
  <driver></driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    
    Do not confuse this printer with the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-1430"&gt;Brother
    HL-1430&lt;/a&gt;&lt;p&gt;, this printer does not understand PCL
    as most other Brother laser printers and therefore does not work
    with free software.&lt;p&gt;

    Perhaps it works with the &quot;&lt;a
    href="show_driver.cgi?driver=hl7x0"&gt;hl7x0&lt;/a&gt;&quot;
    driver, but there is no user report so far.&lt;p&gt;

    &lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1440.xml',
    '<printer id="printer/Brother-HL-1440">
  <make>Brother</make>
  <model>HL-1440</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl1440/hl1440_ove.html</url>
  <lang>
    <pcl level="4"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <commandset>PCL4,PJL</commandset>
      <manufacturer>Brother</manufacturer>
      <model>HL-1440 series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>hl1250</driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>15 ppm.
&lt;br&gt;Fast printing from Linux/Ghostscript.
&lt;br&gt;Parallel and USB interface included. 
&lt;br&gt;Expandable to 34MB (72-pin SIMM).
&lt;br&gt;The standard 2MB are insufficient; especially for the 1200x600 mode; at least 8 or 10MB are recommended.
&lt;br&gt;Printer not tested, assumed to be compatible to the other Brother models.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1450.xml',
    '<printer id="printer/Brother-HL-1450">
  <make>Brother</make>
  <model>HL-1450</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl1450/hl1450_ove.html</url>
  <lang>
    <postscript level="2" />
    <pcl level="6" />
    <pjl />
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-1450 series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-1450 series</model>
    </general>
    <parallel>
      <commandset>PJL,PCL,PCLXL,POSTSCRIPT</commandset>
      <manufacturer>Brother</manufacturer>
      <model>HL-1450 series</model>
    </parallel>
  </autodetect>
  <functionality>A</functionality>
  <driver>hl1250</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BRHL14_1_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
    <driver>
      <id>pxlmono</id>
    </driver>
    <driver>
      <id>hl1250</id>
    </driver>
    <driver>
      <id>lj5gray</id>
    </driver>
  </drivers>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>15 ppm.
&lt;br&gt;Fast printing from Linux/Ghostscript.
&lt;br&gt;Parallel and USB interface included. 
&lt;br&gt;Expandable to 36MB (72-pin SIMM).
&lt;br&gt;Standard Memory: 8MB.
&lt;br&gt;Printer not tested, assumed to be compatible to the other Brother models.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1470N.xml',
    '<printer id="printer/Brother-HL-1470N">
  <make>Brother</make>
  <model>HL-1470N</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl1470n/hl1470n_ove.html</url>
  <lang>
    <postscript level="2" />
    <pcl level="6" />
    <pjl />
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-1470N series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-1470N series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BRHL14_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
    <driver>
      <id>pxlmono</id>
    </driver>
    <driver>
      <id>lj5gray</id>
    </driver>
  </drivers>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    15 ppm, 10/100 MBit ethernet connection, 8 MB, expandable to 36MB
    (72-pin SIMM).

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    You can also get an &lt;a
    href="http://solutions.brother.com/Library/sol/printer/7050/rpmfiles/brhl14_2-1.0.0-0-noarch.rpm"&gt;RPM
    with the PPD file&lt;/a&gt; from &lt;a
    href="http://solutions.brother.com/linux/"&gt;Brother&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1650_70N.xml',
    '<printer id="printer/Brother-HL-1650_70N">
  <make>Brother</make>
  <model>HL-1650/70N</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-1650_1670N series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-1650_1670N series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BRHL16_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.5 inches / 21.6 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 16 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1650.xml',
    '<printer id="printer/Brother-HL-1650">
  <make>Brother</make>
  <model>HL-1650</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl1650/hl1650_ove.html</url>
  <lang>
    <postscript level="3">
    <!--unknown ppd filename "ppd"--></postscript>
    <pjl/>
  <!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>Postscript</driver><!--verified--><!--affiliate keys; modify and face my wrath!-->
  <buyit>buy:10178546,cfs:116505</buyit><!--no "contrib_url"-->
  <comments>
    <en>

    Comes standard with duplexer, parallel, USB, 250 sheets,
    16ppm. Also does PCL 6.&lt;p&gt;

    Standard 8MB memory is probably marginal for some pages.

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    You can also get an &lt;a
    href="http://solutions.brother.com/Library/sol/printer/7050/rpmfiles/brhl16_2-1.0.0-0-noarch.rpm"&gt;RPM
    with the PPD file&lt;/a&gt; from &lt;a
    href="http://solutions.brother.com/linux/"&gt;Brother&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1660e.xml',
    '<printer id="printer/Brother-HL-1660e">
  <make>Brother</make>
  <model>HL-1660e</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner/Drum cartridge, ~$175</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl1660e/index.html</url>
  <lang>
    <postscript level="2">
    <!--unknown ppd filename "ppd"--></postscript><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>hl1250</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>They advertise 1200x600 but this is only with the Windows DIB emulation. Even at 600x600 produces crisp, readable 9-up output.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1670N.xml',
    '<printer id="printer/Brother-HL-1670N">
  <make>Brother</make>
  <model>HL-1670N</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl1670n/hl1670n_ove.html</url>
  <lang>
    <postscript level="3">
    <!--unknown ppd filename "ppd"--></postscript>
    <pjl/>
  <!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>Postscript</driver><!--verified--><!--affiliate keys; modify and face my wrath!-->
  <buyit>buy:10269405,cfs:116510</buyit><!--no "contrib_url"-->
  <comments>
    <en>

    Same as &lt;a
    href=&quot;show_printer.cgi?recnum=Brother-HL-1650&quot;&gt;1650&lt;/a&gt;,
    but with 16MB and Ethernet.

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    You can also get an &lt;a
    href="http://solutions.brother.com/Library/sol/printer/7050/rpmfiles/brhl16_2-1.0.0-0-noarch.rpm"&gt;RPM
    with the PPD file&lt;/a&gt; from &lt;a
    href="http://solutions.brother.com/linux/"&gt;Brother&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1850_70N.xml',
    '<printer id="printer/Brother-HL-1850_70N">
  <make>Brother</make>
  <model>HL-1850/70N</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-1850_1870N series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-1850_1870N series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BRHL18_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.7 inches / 22.0 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 18 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1850.xml',
    '<printer id="printer/Brother-HL-1850">
  <make>Brother</make>
  <model>HL-1850</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <margins>
      <general>
         <unit>mm</unit>
         <top>4.2</top>
         <bottom>4.2</bottom>
         <left>6.01</left>
         <right>6.01</right>
      </general>
      <exception PageSize="Letter">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Legal">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Executive">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
    </margins>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl1850/hl1850_ove.html</url>
  <lang>
    <postscript level="3"/>
    <pcl level="6"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript</driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    19 pages per minute, PCL 5e, PCL 6, and PostScript Level 3, 16 MB
    (144 MB max.), one tray for 250 sheets (max A4/Legal, a second
    tray can be added), built-in duplex unit, parallel, USB
    2.0.&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    You can also get an &lt;a
    href="http://solutions.brother.com/Library/sol/printer/7050/rpmfiles/brhl18_2-1.0.0-0-noarch.rpm"&gt;RPM
    with the PPD file&lt;/a&gt; from &lt;a
    href="http://solutions.brother.com/linux/"&gt;Brother&lt;/a&gt;.&lt;p&gt;

    For the PCL mode see the page of the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-5040"&gt;Brother
    HL-5040&lt;/a&gt;.&lt;p&gt;

    Brother provides a &lt;a
    href="http://solutions.brother.com/linux/"&gt;PCL
    driver&lt;/a&gt;, too, but binary-only and only for
    LPD/LPRng. According to the printout quality it is based on the
    "ljet4" Ghostscript driver. "pxlmono", "gimp-print" (600 dpi), and
    "hpijs" (600 dpi) give a better grayscale quality and all special
    features of the printer are accessible by PJL commands.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-1870N.xml',
    '<printer id="printer/Brother-HL-1870N">
  <make>Brother</make>
  <model>HL-1870N</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <margins>
      <general>
         <unit>mm</unit>
         <top>4.2</top>
         <bottom>4.2</bottom>
         <left>6.01</left>
         <right>6.01</right>
      </general>
      <exception PageSize="Letter">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Legal">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Executive">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
    </margins>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl1870n/hl1870n_ove.html</url>
  <lang>
    <postscript level="3"/>
    <pcl level="6"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript</driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    Network version of the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-1850"&gt;Brother
    HL-1850&lt;/a&gt;.&lt;p&gt;

    19 pages per minute, PCL 5e, PCL 6, and PostScript Level 3, 32 MB
    (144 MB max.), one tray for 250 sheets (max A4/Legal, a second
    tray can be added), built-in duplex unit, parallel, USB
    2.0, ethernet.&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    You can also get an &lt;a
    href="http://solutions.brother.com/Library/sol/printer/7050/rpmfiles/brhl18_2-1.0.0-0-noarch.rpm"&gt;RPM
    with the PPD file&lt;/a&gt; from &lt;a
    href="http://solutions.brother.com/linux/"&gt;Brother&lt;/a&gt;.&lt;p&gt;

    For the PCL mode see the page of the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-5040"&gt;Brother
    HL-5040&lt;/a&gt;.&lt;p&gt;

    Brother provides a &lt;a
    href="http://solutions.brother.com/linux/"&gt;PCL
    driver&lt;/a&gt;, too, but binary-only and only for
    LPD/LPRng. According to the printout quality it is based on the
    "ljet4" Ghostscript driver. "pxlmono", "gimp-print" (600 dpi), and
    "hpijs" (600 dpi) give a better grayscale quality and all special
    features of the printer are accessible by PJL commands.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-2060.xml',
    '<printer id="printer/Brother-HL-2060">
  <make>Brother</make>
  <model>HL-2060</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>toner cart/9000pages</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-printer/info/hl2060/br_2060.html</url>
  <lang>
    <postscript level="2">
    <!--unknown ppd filename "ppd"--></postscript><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <usb>
      <commandset>PJL,HBP</commandset>
      <description></description>
      <manufacturer>Brother</manufacturer>
      <model>HL-2040 series</model>
    </usb>
  </autodetect>
  <functionality>A</functionality>
  <driver>hpijs</driver><!--verified--><!--affiliate keys; modify and face my wrath!-->
  <buyit>buy:5887,cfs:8026</buyit><!--no "contrib_url"-->
  <comments>
    <en>8MB memory std; note that this isn&apos;t enough for 1200dpi.
&lt;br&gt;Fujitsu SPARClite based.
&lt;br&gt;Network option available, USB, Parellel, Serial std.
&lt;br&gt;Also speaks PCL 6, HPGL, Epson.
&lt;br&gt;Duplex option available.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-2170W.xml',
    '<printer id="printer/Brother-HL-2170W">
   <make>Brother</make>
   <model>HL-2170W</model>
   <mechanism>
   <!--not "color"-->
      <laser/>
      <resolution>
         <dpi>
            <x>2400</x>
            <y>600</y>
         </dpi>
      <consumables></consumables>
      </resolution>
   </mechanism>
   <url></url>
   <lang>
      <pcl level="6"/>
      <!--no pjl-->
      <!--no "text"-->
   </lang>
   <functionality>B</functionality>
   <driver>pxlmono</driver>
   <comments>
      <en>
      Throughput = 23

      Foomatic entry made by PPDtoXML T/G 0.06
      </en>
   </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-2400CeN.xml',
    '<printer id="printer/Brother-HL-2400CeN">
  <make>Brother</make>
  <model>HL-2400CeN</model>
  <mechanism>
    <laser/>
    <color/>
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl2400ce/hl2400ce_ove.html</url>
  <lang>
    <postscript level="2">
    <!--unknown ppd filename "ppd"--></postscript>
    <pcl level="6"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>hl1250</driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>4 ppm colour, 16 ppm grayscale.
&lt;br&gt;10/100 MBit ethernet connection. 
&lt;br&gt;Printer not tested, assumed to be compatible to the other Brother models.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-2460N.xml',
    '<printer id="printer/Brother-HL-2460N">
  <make>Brother</make>
  <model>HL-2460N</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl2460n/hl2460n_ove.html</url>
  <lang>
    <postscript level="3">
    <!--unknown ppd filename "ppd"--></postscript>
    <pcl level="6"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript</driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    Fast 25 ppm. 10/100 MBit ethernet connection, 16 MB, expandable to
    272MB (100-pin SIMM).&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    You can also get an &lt;a
    href="http://solutions.brother.com/Library/sol/printer/7050/rpmfiles/brhl24_2-1.0.0-0-noarch.rpm"&gt;RPM
    with the PPD file&lt;/a&gt; from &lt;a
    href="http://solutions.brother.com/linux/"&gt;Brother&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-2460.xml',
    '<printer id="printer/Brother-HL-2460">
  <make>Brother</make>
  <model>HL-2460</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl2460/hl2460_ove.html</url>
  <lang>
    <postscript level="3" />
    <pcl level="6" />
    <pjl />
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-2460 series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-2460 series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BRHL24_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
    <driver>
      <id>pxlmono</id>
    </driver>
    <driver>
      <id>lj5gray</id>
    </driver>
  </drivers>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    Fast 25 ppm. 16 MB, expandable to 272MB (100-pin SIMM).&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    You can also get an &lt;a
    href="http://solutions.brother.com/Library/sol/printer/7050/rpmfiles/brhl24_2-1.0.0-0-noarch.rpm"&gt;RPM
    with the PPD file&lt;/a&gt; from &lt;a
    href="http://solutions.brother.com/linux/"&gt;Brother&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-2600CN.xml',
    '<printer id="printer/Brother-HL-2600CN">
  <make>Brother</make>
  <model>HL-2600CN</model>
  <mechanism>
    <laser/>
    <color/>
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl2600cn/hl2600cn_ove.html</url>
  <lang>
    <postscript level="3" />
    <pcl level="6" />
    <pjl />
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-2600CN series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-2600CN series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR2600CN_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
    <driver>
      <id>pxlcolor</id>
    </driver>
  </drivers>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    Color laser printer, A4/Letter (Legal in optional tray), PCL 5c,
    PCL 6, PostScript Level 3, 6 ppm colour, 24 ppm grayscale. 10/100
    MBit ethernet connection.&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    &lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-2700CN.xml',
    '<printer id="printer/Brother-HL-2700CN">
  <make>Brother</make>
  <model>HL-2700CN</model>
  <mechanism>
    <color/>
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-2700CN series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-2700CN series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR2700_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.5 inches / 21.6 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 29 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-3260N.xml',
    '<printer id="printer/Brother-HL-3260N">
  <make>Brother</make>
  <model>HL-3260N</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <margins>
      <general>
         <unit>mm</unit>
         <top>4.2</top>
         <bottom>4.2</bottom>
         <left>6.01</left>
         <right>6.01</right>
      </general>
      <exception PageSize="Letter">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Legal">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Executive">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
    </margins>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <postscript level="3" />
    <pcl level="6" />
    <pjl />
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-3260N series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-3260N series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BRHL32_3_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
    <driver>
      <id>pxlmono</id>
    </driver>
    <driver>
      <id>lj5gray</id>
    </driver>
  </drivers>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    A3/Ledger, 32 pages A4/Letter per minute, PCL 6, and PostScript
    Level 3, 32 MB (288 MB max.), one tray for 500 sheets (more trays
    can be added), 100-sheet multi-purpose tray, parallel,
    ethernet.&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    You can also get an &lt;a
    href="http://solutions.brother.com/Library/sol/printer/7050/rpmfiles/brhl32_3-1.0.0-0-noarch.rpm"&gt;RPM
    with the PPD file&lt;/a&gt; from &lt;a
    href="http://solutions.brother.com/linux/"&gt;Brother&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-3400CN.xml',
    '<printer id="printer/Brother-HL-3400CN">
  <make>Brother</make>
  <model>HL-3400CN</model>
  <mechanism>
    <laser/>
    <color/>
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl3400cn/hl3400cn_ove.html</url>
  <lang>
    <postscript level="2">
    <!--unknown ppd filename "ppd"--></postscript>
    <pcl level="6"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript</driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>A3/13x19 large format printer.
&lt;br&gt;6 ppm colour, 24 ppm grayscale.
&lt;br&gt;10/100 MBit ethernet connection. 
&lt;br&gt;Printer not tested, assumed to be compatible to the other Brother models.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-3450CN.xml',
    '<printer id="printer/Brother-HL-3450CN">
  <make>Brother</make>
  <model>HL-3450CN</model>
  <mechanism>
    <laser/>
    <color/>
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl3450cn/hl3450cn_ove.html</url>
  <lang>
    <postscript level="3" />
    <pcl level="6" />
    <pjl />
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-3450CN series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-3450CN series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR3450CN_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
    <driver>
      <id>pxlcolor</id>
    </driver>
  </drivers>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    Color laser printer, A3/13x19 wide format, PCL 5c, PCL 6,
    PostScript Level 3, 6 ppm colour, 24 ppm grayscale. 10/100 MBit
    ethernet connection.&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    &lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-4000CN.xml',
    '<printer id="printer/Brother-HL-4000CN">
  <make>Brother</make>
  <model>HL-4000CN</model>
  <mechanism>
    <laser/>
    <color/>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <consumables>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl4000cn/hl4000cn_ove.html</url>
  <lang>
    <postscript level="3">
    <!--unknown ppd filename "ppd"--></postscript>
    <pcl level="6"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript</driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    Single-pass color laser printer, A4/Legal, PCL 6, PostScript Level
    3, 16 ppm colour/grayscale. duplex, 10/100 MBit ethernet
    connection.&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    &lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-4040CN.xml',
    '<printer id="printer/Brother-HL-4040CN">
   <make>Brother</make>
   <model>HL-4040CN</model>
   <mechanism>
   <color/>
      <laser/>
      <resolution>
         <dpi>
            <x>2400</x>
            <y>600</y>
         </dpi>
      <consumables></consumables>
      </resolution>
   </mechanism>
   <url></url>
   <lang>
      <pcl level="6"/>
      <!--no pjl-->
      <!--no "text"-->
   </lang>
   <functionality>B</functionality>
   <driver>pxlcolor</driver>
   <comments>
      <en>
      Throughput = 21

      Foomatic entry made by PPDtoXML T/G 0.06
      </en>
   </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-4050CDN.xml',
    '<printer id="printer/Brother-HL-4050CDN">
   <make>Brother</make>
   <model>HL-4050CDN</model>
   <mechanism>
   <color/>
      <laser/>
      <resolution>
         <dpi>
            <x>2400</x>
            <y>600</y>
         </dpi>
      <consumables></consumables>
      </resolution>
   </mechanism>
   <url></url>
   <lang>
      <postscript level="3">
      </postscript>
      <pcl level="6"/>
      <!--no pjl-->
      <!--no "text"-->
   </lang>
   <functionality>B</functionality>
   <driver>Postscript</driver>
   <comments>
      <en>
      Throughput = 21

      Foomatic entry made by PPDtoXML T/G 0.06
      </en>
   </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-4070CDW.xml',
    '<printer id="printer/Brother-HL-4070CDW">
   <make>Brother</make>
   <model>HL-4070CDW</model>
   <mechanism>
   <color/>
      <laser/>
      <resolution>
         <dpi>
            <x>2400</x>
            <y>600</y>
         </dpi>
      <consumables></consumables>
      </resolution>
   </mechanism>
   <url></url>
   <lang>
      <postscript level="3">
      </postscript>
      <pcl level="6"/>
      <!--no pjl-->
      <!--no "text"-->
   </lang>
   <functionality>B</functionality>
   <driver>Postscript</driver>
   <comments>
      <en>
      Throughput = 21

      Foomatic entry made by PPDtoXML T/G 0.06
      </en>
   </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-4Ve.xml',
    '<printer id="printer/Brother-HL-4Ve">
  <make>Brother</make>
  <model>HL-4Ve</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <pcl level="4"/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>

  <driver>laserjet</driver><!--verified--><!--no "contrib_url"--><!--no comments!--></printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-5030.xml',
    '<printer id="printer/Brother-HL-5030">
  <make>Brother</make>
  <model>HL-5030</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <margins>
      <general>
         <unit>mm</unit>
         <top>4.2</top>
         <bottom>4.2</bottom>
         <left>6.01</left>
         <right>6.01</right>
      </general>
      <exception PageSize="Letter">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Legal">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Executive">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
    </margins>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://solutions.brother.com/linux/</url>
  <lang>
    <pcl level="6"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>hl1250</driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    PCL 5e and PCL 6, simolar to &lt;a
    href="show_printer.cgi?recnum=Brother-HL-5040"&gt;Brother
    HL-5040&lt;/a&gt;.&lt;p&gt;

    For driver recommendations see the page of the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-5040"&gt;Brother
    HL-5040&lt;/a&gt;.&lt;p&gt;

    Brother provides a &lt;a
    href="http://solutions.brother.com/linux/"&gt;driver&lt;/a&gt;,
    too, but binary-only and only for LPD/LPRng. According to the
    printout quality it is based on the "ljet4" Ghostscript
    driver. "pxlmono", "gimp-print" (600 dpi), and "hpijs" (600 dpi)
    give a better grayscale quality and all special features of the
    printer are accessible by PJL commands.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-5040.xml',
    '<printer id="printer/Brother-HL-5040">
  <make>Brother</make>
  <model>HL-5040</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <margins>
      <general>
         <unit>mm</unit>
         <top>4.2</top>
         <bottom>4.2</bottom>
         <left>6.01</left>
         <right>6.01</right>
      </general>
      <exception PageSize="Letter">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Legal">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Executive">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
    </margins>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl5040/hl5040_ove.html</url>
  <lang>
    <pcl level="6"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PJL,PCL,PCLXL;MDL:HL-5040 series;CLS:PRINTER;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>HL-5040 series</model>
      <commandset>PJL,PCL,PCLXL</commandset>
    </general>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>hl1250</driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    16 pages per minute, PCL 5e and PCL 6, 8 MB (136 MB max.), one
    tray for 250 sheets (max A4/Legal, a second tray can be added),
    parallel, USB 2.0.&lt;p&gt;

    Highest resolution with "pxlmono" (PCL 6) seems to be 1200x1200
    dpi, but complicated graphics (especially with bitmaps) is very
    slow, full-page bitmaps in 1200 dpi can even make the printer
    hang, usual documents (as e-mail from Mozilla) come out
    quickly.&lt;p&gt;

    "hl1250", the PCL-5e driver prints up to 1200x600 dpi. Much faster
    on bitmap graphics. In general, very fast with all
    documents.&lt;p&gt;

    Brother provides a &lt;a
    href="http://solutions.brother.com/linux/"&gt;driver&lt;/a&gt;,
    too, but binary-only and only for LPD/LPRng. According to the
    printout quality it is based on the "ljet4" Ghostscript
    driver. "pxlmono", "gimp-print" (600 dpi), and "hpijs" (600 dpi)
    give a better grayscale quality and all special features of the
    printer are accessible by PJL commands.&lt;p&gt;

    There is no manual in the box, you find it as PDF file on the CD
    with the Windows/Mac drivers.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-5050.xml',
    '<printer id="printer/Brother-HL-5050">
  <make>Brother</make>
  <model>HL-5050</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <margins>
      <general>
         <unit>mm</unit>
         <top>4.2</top>
         <bottom>4.2</bottom>
         <left>6.01</left>
         <right>6.01</right>
      </general>
      <exception PageSize="Letter">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Legal">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Executive">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
    </margins>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl5050/hl5050_ove.html</url>
  <lang>
    <postscript level="3" />
    <pcl level="6" />
    <pjl />
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-5050 series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-5050 series</model>
    </general>
    <usb>
      <commandset>PJL,PCL,PCLXL,POSTSCRIPT</commandset>
      <description></description>
      <manufacturer>Brother</manufacturer>
      <model>HL-5050 series</model>
    </usb>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR5050_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
    <driver>
      <id>pxlmono</id>
    </driver>
    <driver>
      <id>lj5gray</id>
    </driver>
  </drivers>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    16 pages per minute, PCL 5e, PCL 6, and PostScript Level 3, 16 MB
    (144 MB max.), one tray for 250 sheets (max A4/Legal, a second
    tray can be added), 50-sheet multi-purpose tray, parallel, USB
    2.0.&lt;p&gt;

    There is a Brother HL-5050LT with a second 250-sheet tray
    included.&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    For the PCL mode see the page of the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-5040"&gt;Brother
    HL-5040&lt;/a&gt;.&lt;p&gt;

    Brother provides a &lt;a
    href="http://solutions.brother.com/linux/"&gt;driver&lt;/a&gt;,
    too, but binary-only and only for LPD/LPRng. According to the
    printout quality it is based on the "ljet4" Ghostscript
    driver. "pxlmono", "gimp-print" (600 dpi), and "hpijs" (600 dpi)
    give a better grayscale quality and all special features of the
    printer are accessible by PJL commands.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-5070N.xml',
    '<printer id="printer/Brother-HL-5070N">
  <make>Brother</make>
  <model>HL-5070N</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <margins>
      <general>
         <unit>mm</unit>
         <top>4.2</top>
         <bottom>4.2</bottom>
         <left>6.01</left>
         <right>6.01</right>
      </general>
      <exception PageSize="Letter">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Legal">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Executive">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
    </margins>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl5070n/hl5070n_ove.html</url>
  <lang>
    <postscript level="3" />
    <pcl level="6" />
    <pjl />
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-5070N series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-5070N series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR5070_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
    <driver>
      <id>pxlmono</id>
    </driver>
    <driver>
      <id>lj5gray</id>
    </driver>
  </drivers>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    Same as the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-5050"&gt;Brother
    HL-5050&lt;/a&gt;, but with ethernet adapter.&lt;p&gt;

    16 pages per minute, PCL 5e, PCL 6, and PostScript Level 3, 16 MB
    (144 MB max.), one tray for 250 sheets (max A4/Legal, a second
    tray can be added), 50-sheet multi-purpose tray, parallel, USB
    2.0, Ethernet.&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    For the PCL mode see the page of the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-5040"&gt;Brother
    HL-5040&lt;/a&gt;.&lt;p&gt;

    Brother provides a &lt;a
    href="http://solutions.brother.com/linux/"&gt;driver&lt;/a&gt;,
    too, but binary-only and only for LPD/LPRng. According to the
    printout quality it is based on the "ljet4" Ghostscript
    driver. "pxlmono", "gimp-print" (600 dpi), and "hpijs" (600 dpi)
    give a better grayscale quality and all special features of the
    printer are accessible by PJL commands.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-5140.xml',
    '<printer id="printer/Brother-HL-5140">
  <make>Brother</make>
  <model>HL-5140</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <margins>
      <general>
         <unit>mm</unit>
         <top>4.2</top>
         <bottom>4.2</bottom>
         <left>6.01</left>
         <right>6.01</right>
      </general>
      <exception PageSize="Letter">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Legal">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Executive">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
    </margins>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl5140/hl5140_ove.html</url>
  <lang>
    <pcl level="6"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <manufacturer>Brother</manufacturer>
      <model>HL-5140 series</model>
      <commandset>PJL,PCL,PCLXL</commandset>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>hl1250</driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    21 pages per minute, PCL 5e and PCL 6, 8 MB (136 MB max.), one
    tray for 250 sheets (max A4/Legal, a second tray can be added),
    parallel, USB 2.0.&lt;p&gt;

    Highest resolution with "pxlmono" (PCL 6) seems to be 1200x1200
    dpi, but complicated graphics (especially with bitmaps) is very
    slow, full-page bitmaps in 1200 dpi can even make the printer
    hang, usual documents (as e-mail from Mozilla) come out
    quickly.&lt;p&gt;

    "hl1250", the PCL-5e driver prints up to 1200x600 dpi. Much faster
    on bitmap graphics. In general, very fast with all
    documents.&lt;p&gt;

    Brother provides a &lt;a
    href="http://solutions.brother.com/linux/"&gt;driver&lt;/a&gt;,
    too, but binary-only and only for LPD/LPRng. According to the
    printout quality it is based on the "ljet4" Ghostscript
    driver. "pxlmono", "gimp-print" (600 dpi), and "hpijs" (600 dpi)
    give a better grayscale quality and all special features of the
    printer are accessible by PJL commands.&lt;p&gt;

    There is no manual in the box, you find it as PDF file on the CD
    with the Windows/Mac drivers.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-5150D.xml',
    '<printer id="printer/Brother-HL-5150D">
  <make>Brother</make>
  <model>HL-5150D</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <margins>
      <general>
         <unit>mm</unit>
         <top>4.2</top>
         <bottom>4.2</bottom>
         <left>6.01</left>
         <right>6.01</right>
      </general>
      <exception PageSize="Letter">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Legal">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Executive">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
    </margins>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl5150d/hl5150d_ove.html</url>
  <lang>
    <postscript level="3" />
    <pcl level="6" />
    <pjl />
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-5150D series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-5150D series</model>
      <commandset>PJL,PCL,PCLXL,POSTSCRIPT</commandset>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR5150_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
    <driver>
      <id>pxlmono</id>
    </driver>
    <driver>
      <id>lj5gray</id>
    </driver>
  </drivers>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    21 pages per minute, duplex, PCL 5e, PCL 6, and PostScript
    Level 3, 16 MB (144 MB max.), one tray for 250 sheets (max
    A4/Legal, a second tray can be added), 50-sheet multi-purpose
    tray, parallel, USB 2.0.&lt;p&gt;

    There is also a Brother HL-5150DLT with a second 250-sheet tray
    included.&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    For the PCL mode see the page of the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-5140"&gt;Brother
    HL-5140&lt;/a&gt;.&lt;p&gt;

    Brother provides a &lt;a
    href="http://solutions.brother.com/linux/"&gt;driver&lt;/a&gt;,
    too, but binary-only and only for LPD/LPRng. According to the
    printout quality it is based on the "ljet4" Ghostscript
    driver. "pxlmono", "gimp-print" (600 dpi), and "hpijs" (600 dpi)
    give a better grayscale quality and all special features of the
    printer are accessible by PJL commands.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-5170DN.xml',
    '<printer id="printer/Brother-HL-5170DN">
  <make>Brother</make>
  <model>HL-5170DN</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>2400</x>
        <y>600</y>
      </dpi>
    </resolution>
    <margins>
      <general>
         <unit>mm</unit>
         <top>4.2</top>
         <bottom>4.2</bottom>
         <left>6.01</left>
         <right>6.01</right>
      </general>
      <exception PageSize="Letter">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Legal">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Executive">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
    </margins>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl5170dn/hl5170dn_ove.html</url>
  <lang>
    <postscript level="3" />
    <pcl level="6" />
    <pjl />
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-5170DN series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-5170DN series</model>
      <commandset>PJL,PCL,PCLXL,POSTSCRIPT</commandset>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR5170_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
    <driver>
      <id>pxlmono</id>
    </driver>
    <driver>
      <id>lj5gray</id>
    </driver>
  </drivers>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    Same as the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-5150D"&gt;Brother
    HL-5150D&lt;/a&gt;, but with ethernet adapter and twice as
    much standard memory.&lt;p&gt;

    21 pages per minute, duplex, PCL 5e, PCL 6, and PostScript Level 3,
    32 MB (160 MB max.), one tray for 250 sheets (max A4/Legal, a second
    tray can be added), 50-sheet multi-purpose tray, parallel, USB
    2.0, Ethernet.&lt;p&gt;

    There is also a Brother HL-5170DNLT with a second 250-sheet tray
    included.&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    For the PCL mode see the page of the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-5140"&gt;Brother
    HL-5140&lt;/a&gt;.&lt;p&gt;

    Brother provides a &lt;a
    href="http://solutions.brother.com/linux/"&gt;driver&lt;/a&gt;,
    too, but binary-only and only for LPD/LPRng. According to the
    printout quality it is based on the "ljet4" Ghostscript
    driver. "pxlmono", "gimp-print" (600 dpi), and "hpijs" (600 dpi)
    give a better grayscale quality and all special features of the
    printer are accessible by PJL commands.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-5240.xml',
    '<printer id="printer/Brother-HL-5240">
  <make>Brother</make>
  <model>HL-5240</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-5240 series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-5240 series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR5240_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.7 inches / 22.0 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 28 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-5250DN.xml',
    '<printer id="printer/Brother-HL-5250DN">
   <make>Brother</make>
   <model>HL-5250DN</model>
   <mechanism>
   <!--not "color"-->
      <laser/>
      <resolution>
         <dpi>
            <x>1200</x>
            <y>1200</y>
         </dpi>
      <consumables></consumables>
      </resolution>
   </mechanism>
   <url></url>
   <lang>
    <postscript level="3" />
    <pcl level="6" />
    <pjl />
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:HL-5250DN series;CMD:PJL,PCL,PCLXL,POSTSCRIPT;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>HL-5250DN series</model>
      <commandset>PJL,PCL,PCLXL,POSTSCRIPT</commandset>
    </general>
  </autodetect>
   <functionality>B</functionality>
   <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR5250_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
    <driver>
      <id>pxlmono</id>
    </driver>
    <driver>
      <id>lj5gray</id>
    </driver>
  </drivers>
  <comments>
    <en>

      Throughput = 30

      Foomatic entry made by PPDtoXML T/G 0.06
      
      &lt;p&gt;

      Maximum paper width: 8.7 inches / 22.0 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 28 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-5270DN.xml',
    '<printer id="printer/Brother-HL-5270DN">
  <make>Brother</make>
  <model>HL-5270DN</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-5270DN series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-5270DN series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR5270_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.7 inches / 22.0 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 28 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-6050D_DN.xml',
    '<printer id="printer/Brother-HL-6050D_DN">
  <make>Brother</make>
  <model>HL-6050D/DN</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-6050D_DN series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-6050D_DN series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR6050D2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.7 inches / 22.0 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 24 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-6050.xml',
    '<printer id="printer/Brother-HL-6050">
  <make>Brother</make>
  <model>HL-6050</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-6050 series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-6050 series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR6050_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.7 inches / 22.0 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 24 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-630.xml',
    '<printer id="printer/Brother-HL-630">
  <make>Brother</make>
  <model>HL-630</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge and drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-printer/info/br_630.html</url>
  <lang>
    <pcl level="4"/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>ljet2p</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Reported as working perfectly by gjames.
&lt;br&gt;0.5MB memory std; may need more to print beyond 150dpi.
&lt;br&gt;The model 631 appears to be the same, but with 1.0M RAM.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-660.xml',
    '<printer id="printer/Brother-HL-660">
  <make>Brother</make>
  <model>HL-660</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge, drum unit</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-printer/info/br_660.html</url>
  <lang>
    <pcl/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>hpijs</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Postscript option.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-7050N.xml',
    '<printer id="printer/Brother-HL-7050N">
  <make>Brother</make>
  <model>HL-7050N</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <margins>
      <general>
         <unit>mm</unit>
         <top>4.2</top>
         <bottom>4.2</bottom>
         <left>6.01</left>
         <right>6.01</right>
      </general>
      <exception PageSize="Letter">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Legal">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Executive">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
    </margins>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl7050/hl7050_ove.html</url>
  <lang>
    <postscript level="3" />
    <pcl level="6"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript</driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    Network version of the &lt;a
    href="show_printer.cgi?recnum=Brother-HL-7050"&gt;Brother
    HL-7050&lt;/a&gt;.&lt;p&gt;

    30 pages per minute, PCL 6, and PostScript Level 3, 32 MB (288 MB
    max.), one tray for 500 sheets (max A4/Legal, more trays can be
    added), 100-sheet multi-purpose tray, parallel, USB 2.0,
    ethernet.&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    You can also get an &lt;a
    href="http://solutions.brother.com/Library/sol/printer/7050/rpmfiles/br7050_2-1.0.0-0-noarch.rpm"&gt;RPM
    with the PPD file&lt;/a&gt; from &lt;a
    href="http://solutions.brother.com/linux/"&gt;Brother&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-7050.xml',
    '<printer id="printer/Brother-HL-7050">
  <make>Brother</make>
  <model>HL-7050</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <margins>
      <general>
         <unit>mm</unit>
         <top>4.2</top>
         <bottom>4.2</bottom>
         <left>6.01</left>
         <right>6.01</right>
      </general>
      <exception PageSize="Letter">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Legal">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
      <exception PageSize="Executive">
         <left>6.35</left>
         <right>6.35</right>
      </exception>
    </margins>
    <consumables>
      <comments>
        <en>Separate Toner and Drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/hl7050/hl7050_ove.html</url>
  <lang>
    <postscript level="3" />
    <pcl level="6" />
    <pjl />
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-7050 series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-7050 series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR7050_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
    <driver>
      <id>pxlmono</id>
    </driver>
    <driver>
      <id>lj5gray</id>
    </driver>
  </drivers>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>

    30 pages per minute, PCL 6, and PostScript Level 3, 32 MB (288 MB
    max.), one tray for 500 sheets (max A4/Legal, more trays can be
    added), 100-sheet multi-purpose tray, parallel, USB 2.0.&lt;p&gt;

    Best results are probably obtained when the printer is used in
    PostScript mode with a PPD file from the printer''s driver
    CD.&lt;p&gt;

    You can also get an &lt;a
    href="http://solutions.brother.com/Library/sol/printer/7050/rpmfiles/br7050_2-1.0.0-0-noarch.rpm"&gt;RPM
    with the PPD file&lt;/a&gt; from &lt;a
    href="http://solutions.brother.com/linux/"&gt;Brother&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-720.xml',
    '<printer id="printer/Brother-HL-720">
  <make>Brother</make>
  <model>HL-720</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>toner cartridge, drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-printer/info/br_720.html</url>
  <lang>
    <proprietary/>
    <pjl/>
    <!--No "text"?-->
  </lang>
  <autodetect>
    <parallel>
      <model>Brother HL-720 series</model>
    </parallel>
  </autodetect>
  <functionality>A</functionality>
  <driver>hl7x0</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>
    Driver appears in GS distributions &amp;gt; 5.10.
    &lt;p&gt;

    GS will drive it at 6ppm.
    &lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-730.xml',
    '<printer id="printer/Brother-HL-730">
  <make>Brother</make>
  <model>HL-730</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-printer/info/br_730.html</url>
  <lang>
    <proprietary/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>hl7x0</driver>
  <!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Listed as working in the Ghostscript sources.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-760.xml',
    '<printer id="printer/Brother-HL-760">
  <make>Brother</make>
  <model>HL-760</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge, drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-printer/info/br_760.html</url>
  <lang>
    <pcl level="5e"/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>hpijs</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>1MB standard; may require more for 600 and 300dpi.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-8050N.xml',
    '<printer id="printer/Brother-HL-8050N">
  <make>Brother</make>
  <model>HL-8050N</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother HL-8050N series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother HL-8050N series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR8050_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.5 inches / 21.6 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 35 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-820.xml',
    '<printer id="printer/Brother-HL-820">
  <make>Brother</make>
  <model>HL-820</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge, drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/eu-printer/info/hl1000/br_820.html</url>
  <lang>
    <proprietary/>
    <pjl/>
    <!--No "text"?-->
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>hl7x0</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>
    Documented by Brother as a Windows printer.&lt;p&gt;

    2 MB Memory, not expandable.&lt;p&gt;

    Works with Ghostscript hl7x0 driver at 600 DPI.
    &lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-8.xml',
    '<printer id="printer/Brother-HL-8">
  <make>Brother</make>
  <model>HL-8</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>toner (same as LaserJet II)</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <pcl level="4"/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>ljetplus</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Essentially a LaserJet II with 512K RAM.  I put in an extra
2MB module so I could print full-page 300dpi, otherwise you
can only do 150dpi. (Addition by tpo2:)
The printer doesn&apos;t really work without mem-extension here.
It does print out -some- pages, but not f.ex. pages with
(small) images in it, multiple pages on on sheet (mpage -2)
etc., even with 150dpi. (anybody with mem-extensions to give
away can contact me at tpo2@spin.ch)&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-HL-960.xml',
    '<printer id="printer/Brother-HL-960">
  <make>Brother</make>
  <model>HL-960</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner Cartridge (About US$100 from Buy.com)</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <pcl level="5"/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>hpijs</driver>
  <!--not "unverified"-->
<!--no "contrib_url"--><!--no comments!--></printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MC-3000.xml',
    '<printer id="printer/Brother-MC-3000">
  <make>Brother</make>
  <model>MC-3000</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>4 cartridges, 3 colour, 1 black</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/eu-printer/info/mc3000/mc3000.html</url>
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>epson</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>This is a GDI (winprinter) printer/scanner/copier, with ESC/P support&lt;br&gt;
Could only get it working under Unix with esc/p (the Ghostscript epson driver),
- output is in b/w 360x180dpi :(&lt;br&gt;
Scanning won&apos;t work at all.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-4350.xml',
    '<printer id="printer/Brother-MFC-4350">
  <make>Brother</make>
  <model>MFC-4350</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>partial cartridge change</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-fax/INFO/4350/4350.htm</url>
  <lang>
    <pcl level="4"/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality><!--unknown preferred "driver"--><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Prints fine up to 300x300.
Transmitting data is very slow.
1 minute plus per page from GS.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-6550MC.xml',
    '<printer id="printer/Brother-MFC-6550MC">
  <make>Brother</make>
  <model>MFC-6550MC</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner can be replaced w/o replacing the drum</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-fax/INFO/6650/6650.htm</url>
  <lang>
    <pcl level="4"/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>ljet2p</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Prints Perfectly, just no scanning support.
&lt;br&gt;Use GS 5.50. Slow under StarOffice 5.1. Works fine under WordPerfect 8 for Linux.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC_7150C.xml',
    '<printer id="printer/Brother-MFC_7150C">
  <make>Brother</make>
  <model>MFC 7150C</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1440</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>4 cartridges: 1 black, 3 color</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-fax/INFO/7150/7150.html</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>epsonc</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Prints in black and white at 
I don&apos;t know what resolution.
&lt;br&gt;
Scanning presumed unsupported?</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-7225N.xml',
    '<printer id="printer/Brother-MFC-7225N">
  <make>Brother</make>
  <model>MFC-7225N</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother MFC-7225N;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother MFC-7225N</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR7225_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.7 inches / 22.0 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 20 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-7820N.xml',
    '<printer id="printer/Brother-MFC-7820N">
  <make>Brother</make>
  <model>MFC-7820N</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother MFC-7820N;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother MFC-7820N</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR7820_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.7 inches / 22.0 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 20 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-8220.xml',
    '<printer id="printer/Brother-MFC-8220">
  <make>Brother</make>
  <model>MFC-8220</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother MFC-8220;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother MFC-8220</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR8220_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.5 inches / 21.6 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 20 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-8300.xml',
    '<printer id="printer/Brother-MFC-8300">
  <make>Brother</make>
  <model>MFC-8300</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>toner cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-fax/INFO/mfc8300/8300.htm</url>
  <lang>
    <proprietary />
    <pcl level="4"/>
    <pjl />
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>hl7x0</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
    HP LaserJet (PCL drivers) work OK for small print files, but give
    &quot;Memory full&quot; error messages on large print jobs, even
    at low resolution.&lt;p&gt;

    The device does all jobs correctly with the &quot;hl7x0&quot;
    driver.&lt;p&gt;

    The memory is upgradable; I don&apos;t know if it&apos;s standard
    memory or a funky module.
    &lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-8420.xml',
    '<printer id="printer/Brother-MFC-8420">
  <make>Brother</make>
  <model>MFC-8420</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother MFC-8420;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother MFC-8420</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR8420_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.5 inches / 21.6 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 16 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-8440.xml',
    '<printer id="printer/Brother-MFC-8440">
  <make>Brother</make>
  <model>MFC-8440</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother MFC-8440;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother MFC-8440</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR8440_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.5 inches / 21.6 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 20 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-8640D.xml',
    '<printer id="printer/Brother-MFC-8640D">
  <make>Brother</make>
  <model>MFC-8640D</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother MFC-8640D;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother MFC-8640D</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR8640_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.5 inches / 21.6 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 20 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-8820D.xml',
    '<printer id="printer/Brother-MFC-8820D">
  <make>Brother</make>
  <model>MFC-8820D</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother MFC-8820D;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother MFC-8820D</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR8820_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.5 inches / 21.6 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 16 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-8840D.xml',
    '<printer id="printer/Brother-MFC-8840D">
  <make>Brother</make>
  <model>MFC-8840D</model>
  <mechanism>
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother MFC-8840D;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother MFC-8840D</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR8840_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.5 inches / 21.6 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 20 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-9050.xml',
    '<printer id="printer/Brother-MFC-9050">
  <make>Brother</make>
  <model>MFC-9050</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/>
    <pjl/>
    <!--No "text"?-->
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>hl7x0</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>
    Antti Kaihola reports that the hl7x0 driver can print on this
    device at 600x600.&lt;p&gt;

    Scanning/faxing/etc is not known to work with any driver.
    &lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-9100c.xml',
    '<printer id="printer/Brother-MFC-9100c">
  <make>Brother</make>
  <model>MFC-9100c</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1440</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Cyan, Yellow, Magenta, and Black ink cartridges</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/us-fax/INFO/mfc9100c/index.htm</url>
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>epsonc</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>Specified as emulating Epson ESC/P; it&apos;s unclear if they refer to the classic dot-matrix language, or if this is merely a Stylus engine in disguise.
&lt;br&gt;
I have no reports of this, working or not.
&lt;br&gt;
This is a multifunction device: scanner/copier/fax/etc; none of that is supported by Linux AFAIK.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-9420CN.xml',
    '<printer id="printer/Brother-MFC-9420CN">
  <make>Brother</make>
  <model>MFC-9420CN</model>
  <mechanism>
    <color/>
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
  </mechanism>
  <lang>
    <postscript level="3" />
    <pjl />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;MDL:Brother MFC-9420CN series;</ieee1284>
      <manufacturer>Brother</manufacturer>
      <model>Brother MFC-9420CN series</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript-Brother</driver>
  <drivers>
    <driver>
      <id>Postscript-Brother</id>
      <ppd>PPD/Brother/BR9420_2_GPL.ppd</ppd>
    </driver>
    <driver>
      <id>Postscript</id>
    </driver>
  </drivers>
  <comments>
    <en>
      This database entry was automatically generated
      from the PPD file for this printer.&lt;p&gt;

      Maximum paper width: 8.5 inches / 21.6 cm
      (Standard format printer)&lt;p&gt;

      Printing engine speed: 8 pages/min&lt;p&gt;


    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-9500.xml',
    '<printer id="printer/Brother-MFC-9500">
  <make>Brother</make>
  <model>MFC-9500</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/eu-fax/INFO/9500/9500.html</url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>ljet2p</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Reported by Thoralf Klein to work at 300 and 600 dpi with the ljet2p driver.  He says it&apos;s  very  slow.
Ghostscript-generated PCL often causes memory overruns at 600dpi.
&lt;br&gt;
Miltifunction device: fax, copier, scanner, etc.  Most of the multifunction features don&apos;t work.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-9600.xml',
    '<printer id="printer/Brother-MFC-9600">
  <make>Brother</make>
  <model>MFC-9600</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Drum=20k pp, Toner=3k pp</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/index.html</url>
  <lang>
    <pcl level="4"/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>hl1250</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>
    Works well at up to 600x600 dpi resolution with the
    &quot;hl1250&quot; driver, quite speedy. No fax/scan support.
    &lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MFC-P2500.xml',
    '<printer id="printer/Brother-MFC-P2500">
  <make>Brother</make>
  <model>MFC-P2500</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.brother.com/usa/printer/info/mfcp2500/mfcp2500_ove.html</url>
  <lang>
    <pcl level="5e"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>D</functionality>
  
  <driver>hl1250</driver>
  <!--verified-->
  <!--no "contrib_url"-->
  <comments>
    <en>Multifunction device, scanning does probably not work with free software.
&lt;br&gt;12 ppm.
&lt;br&gt;Parallel and USB interface included. 
&lt;br&gt;Printer not tested, assumed to be compatible to the other Brother models.&lt;p&gt;

    Brother publishes proprietary Linux drivers for CUPS and LPD for
    most of their laser printers and multi-function devices, including
    SANE drivers for the scanners. They can be downloaded free of
    charge on their &lt;a
    href="http://solutions.brother.com/linux/en_us/"&gt;Linux driver
    page&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-MP-21C.xml',
    '<printer id="printer/Brother-MP-21C">
  <make>Brother</make>
  <model>MP-21C</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
      <!--x unknown--><!--y unknown--></dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>F</functionality><!--unknown preferred "driver"--><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>A PCMCIA-interface inkjet; not known to work.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-1500PC.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-1500PC">
  <make>Brother</make>
  <model>PT-1500PC</model>
  <pcmodel>BR1500</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>180</x>
        <y>180</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.advizia.com/brother/modelDetail.asp?PkgID=382265&amp;User=ptouch&amp;Rnd=598</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:1500PC;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-1500PC</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-1500PC</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 10mm per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-18R.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-18R">
  <make>Brother</make>
  <model>PT-18R</model>
  <pcmodel>BRPT18R</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>180</x>
        <y>180</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17290/s_product/PT18RU1</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:18R;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-18R</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-18R</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 10mm per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-1950VP.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-1950VP">
  <make>Brother</make>
  <model>PT-1950VP</model>
  <pcmodel>BR195V</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>180</x>
        <y>180</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17290/s_product/PT1950VP</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:1950VP;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-1950VP</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-1950VP</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 10mm per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-1950.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-1950">
  <make>Brother</make>
  <model>PT-1950</model>
  <pcmodel>BR1950</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>180</x>
        <y>180</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17290/s_product/PT1950VP</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:1950;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-1950</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-1950</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 10mm per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-1960.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-1960">
  <make>Brother</make>
  <model>PT-1960</model>
  <pcmodel>BR1960</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>180</x>
        <y>180</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.advizia.com/brother/modelDetail.asp?PkgID=383864&amp;User=ptouch&amp;Rnd=588</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:1960;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-1960</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-1960</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 10mm per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-2420PC.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-2420PC">
  <make>Brother</make>
  <model>PT-2420PC</model>
  <pcmodel>BR2420</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>180</x>
        <y>180</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17290/s_product/PT2420PCU1</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:2420PC;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-2420PC</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-2420PC</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 10mm per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-2450DX.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-2450DX">
  <make>Brother</make>
  <model>PT-2450DX</model>
  <pcmodel>BR2450</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>180</x>
        <y>180</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17290/s_product/PT2450DXU1</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:2450DX;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-2450DX</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-2450DX</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 10mm per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-2500PC.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-2500PC">
  <make>Brother</make>
  <model>PT-2500PC</model>
  <pcmodel>BR2500</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>180</x>
        <y>180</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17290/s_product/PT2500PCU1</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:2500PC;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-2500PC</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-2500PC</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 10mm per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-2600.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-2600">
  <make>Brother</make>
  <model>PT-2600</model>
  <pcmodel>BR2600</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>180</x>
        <y>180</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	Avery Labels
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
      <partno>AVxxxx</partno>
    </consumables>
  </mechanism>
  <url>http://www.advizia.com/brother/modelDetail.asp?PkgID=382262&amp;User=ptouch&amp;Rnd=293</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:2600;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-2600</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-2600</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 10mm per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-2610.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-2610">
  <make>Brother</make>
  <model>PT-2610</model>
  <pcmodel>BR2610</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>180</x>
        <y>180</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	Avery Labels
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
      <partno>AVxxxx</partno>
    </consumables>
  </mechanism>
  <url>http://www.advizia.com/brother/modelDetail.asp?PkgID=382273&amp;User=ptouch&amp;Rnd=23</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:2610;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-2610</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-2610</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 10mm per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-3600.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-3600">
  <make>Brother</make>
  <model>PT-3600</model>
  <pcmodel>BR3600</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	Avery Labels
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm, 6=36mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
      <partno>AVxxxx</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17290/s_product/PT3600U1</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:3600;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-3600</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-3600</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 10mm per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-550A.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-550A">
  <make>Brother</make>
  <model>PT-550A</model>
  <pcmodel>BR550A</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>180</x>
        <y>180</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm, 6=36mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:550A;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-550A</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-550A</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 10mm per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-9200DX.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-9200DX">
  <make>Brother</make>
  <model>PT-9200DX</model>
  <pcmodel>BR920D</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm, 6=36mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17290/s_product/PT9200DXU1</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:9200DX;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-9200DX</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-9200DX</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-9200PC.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-9200PC">
  <make>Brother</make>
  <model>PT-9200PC</model>
  <pcmodel>BR920P</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm, 6=36mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17290/s_product/PT9200PCU1</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:9200PC;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-9200PC</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-9200PC</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-9400.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-9400">
  <make>Brother</make>
  <model>PT-9400</model>
  <pcmodel>BR9400</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm, 6=36mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17290/s_product/PT9400U1</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:9400;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-9400</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-9400</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-9500PC.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-9500PC">
  <make>Brother</make>
  <model>PT-9500PC</model>
  <pcmodel>BR950P</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm, 6=36mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17290/s_product/PT9500PCU1</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:9500PC;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-9500PC</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-9500PC</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
      Prints 40mm per second
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-9600.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-9600">
  <make>Brother</make>
  <model>PT-9600</model>
  <pcmodel>BR9600</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm, 6=36mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17290/s_product/PT9600U1</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:9600;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-9600</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-9600</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
      Prints 40mm per second
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-PT-PC.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-PT-PC">
  <make>Brother</make>
  <model>PT-PC</model>
  <pcmodel>BRPTPC</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>180</x>
        <y>180</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
	Black on White Thermal Paper
	Fabric Tape Blue on White
	Flexi Tape
	Iron on Black Tape
	Security Tape Black on White
	Strong Adhesive Tape
	TZ tape widths w: 1=6mm, 2=9mm, 3=12mm, 4=18mm, 5=24mm
	TZ foreground colours f: 1=black, 2=red, 3=blue, 4=gold, 5=white,
	TZ background colours b: 1=clear, 2=white, 3=black, 4=red, 5=blue, 6=yellow, 7=green, 8=gold
        </en>
      </comments>
      <partno>ALK251</partno>	
      <partno>TZFAw</partno>
      <partno>TZFXbwf</partno>
      <partno>TZIYwf</partno>
      <partno>TZSEw</partno>
      <partno>TZSbwf</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17290/s_product/PTPCU1</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:PC;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother PT-PC</description>
      <manufacturer>Brother</manufacturer>
      <model>PT-PC</model>
    </general>
  </autodetect>
  <functionality>F</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
      For arbitrary graphics, this printer can only print raster lines
      24 pixels wide down the centre of the tape.  It can print text using
      its built-in fonts, but that would require a special
      text-to-PT-PC driver.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-QL-500.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-QL-500">
  <make>Brother</make>
  <model>QL-500</model>
  <pcmodel>BRQ500</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
        Special &quot;DK&quot; adhesive labels or adhesive tape thermal paper.
        No ink or ribbons needed.
	Die Cut Standard Address Labels 29mm x 90mm, 400 Labels 	 - $7.99
	Die Cut Shipping Labels 62mm x 100mm, 300 Labels 	 - $13.99
	Die Cut File Folder Labels 17mm x 87mm, 300 labels 	 - $6.99
	Multipurpose Die Cut Labels 17mm x 54mm, 400 Labels 	 - $7.99
	CD/DVD Film Labels 58mm x 58mm, 100 Labels 	 - $14.99
	Large Die Cut Address Labels 38mm x 90mm, 400 Labels/Roll 	 - $10.99
	Small Address Label 29mm x 62mm, 800 Labels 	 - $13.99
	Clear Continuous Film Roll 62mm x 15.24m, Clear 	 - $44.99
	White Continuous Film Roll 62mm x 30.48m, White 	 - $13.99
	White Continuous Film Roll 29mm x 30.48m, White 	 - $8.99
	White Continuous Film Roll 29mm x 15.24m, White 	 - $15.99
	White Continuous Film Roll 62mm x 15.24m, White 	 - $30.99
	White Continuous Film Roll 12mm x 30.48m, White 	 - $7.99
	Yellow Continuous Film Roll 62mm x 15.24m, Yellow 	 - $44.99
        Cutter Unit, 2 pcs
        Cleaning Sheets, 10 sheets
        </en>
      </comments>
      <partno>DK-11201</partno>	
      <partno>DK-11202</partno>	
      <partno>DK-11203</partno>	
      <partno>DK-11204</partno>	
      <partno>DK-11207</partno>	
      <partno>DK-11208</partno>	
      <partno>DK-11209</partno>	
      <partno>DK-22113</partno>	
      <partno>DK-22205</partno>	
      <partno>DK-22210</partno>	
      <partno>DK-22211</partno>	
      <partno>DK-22212</partno>	
      <partno>DK-22214</partno>	
      <partno>DK-22606</partno>
      <partno>DKBU99</partno>
      <partno>DKCL99</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17510/s_product/QL500</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:QL-500;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother QL-500</description>
      <manufacturer>Brother</manufacturer>
      <model>QL-500</model>
    </general>
  </autodetect>
  <functionality>B</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 3 inches per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-QL-550.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-QL-550">
  <make>Brother</make>
  <model>QL-550</model>
  <pcmodel>BRQ550</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
        Special &quot;DK&quot; adhesive labels or adhesive tape thermal paper.
        No ink or ribbons needed.
	Die Cut Standard Address Labels 29mm x 90mm, 400 Labels 	 - $7.99
	Die Cut Shipping Labels 62mm x 100mm, 300 Labels 	 - $13.99
	Die Cut File Folder Labels 17mm x 87mm, 300 labels 	 - $6.99
	Multipurpose Die Cut Labels 17mm x 54mm, 400 Labels 	 - $7.99
	CD/DVD Film Labels 58mm x 58mm, 100 Labels 	 - $14.99
	Large Die Cut Address Labels 38mm x 90mm, 400 Labels/Roll 	 - $10.99
	Small Address Label 29mm x 62mm, 800 Labels 	 - $13.99
	Clear Continuous Film Roll 62mm x 15.24m, Clear 	 - $44.99
	White Continuous Film Roll 62mm x 30.48m, White 	 - $13.99
	White Continuous Film Roll 29mm x 30.48m, White 	 - $8.99
	White Continuous Film Roll 29mm x 15.24m, White 	 - $15.99
	White Continuous Film Roll 62mm x 15.24m, White 	 - $30.99
	White Continuous Film Roll 12mm x 30.48m, White 	 - $7.99
	Yellow Continuous Film Roll 62mm x 15.24m, Yellow 	 - $44.99
        Cutter Unit, 2 pcs
        Cleaning Sheets, 10 sheets
        </en>
      </comments>
      <partno>DK-11201</partno>	
      <partno>DK-11202</partno>	
      <partno>DK-11203</partno>	
      <partno>DK-11204</partno>	
      <partno>DK-11207</partno>	
      <partno>DK-11208</partno>	
      <partno>DK-11209</partno>	
      <partno>DK-22113</partno>	
      <partno>DK-22205</partno>	
      <partno>DK-22210</partno>	
      <partno>DK-22211</partno>	
      <partno>DK-22212</partno>	
      <partno>DK-22214</partno>	
      <partno>DK-22606</partno>
      <partno>DKBU99</partno>
      <partno>DKCL99</partno>
    </consumables>
  </mechanism>
  <url>http://www.brother.co.uk/cms.cfm/s_page/55570/s_level/17510/s_product/QL550</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:QL-550;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother QL-550</description>
      <manufacturer>Brother</manufacturer>
      <model>QL-550</model>
    </general>
  </autodetect>
  <functionality>B</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 3 inches per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Brother-QL-650TD.xml',
    '<!--
Copyright (c) 2006  Arne John Glenstrup <panic@itu.dk>

This file is part of ptouch-driver.

ptouch-driver is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or (at
your option) any later version.

ptouch-driver is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with ptouch-driver; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301
USA
-->
<printer id="printer/Brother-QL-650TD">
  <make>Brother</make>
  <model>QL-650TD</model>
  <pcmodel>BRQ650</pcmodel>
  <mechanism>
    <thermal/>
    <!--not "color"-->
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>
        Special &quot;DK&quot; adhesive labels or adhesive tape thermal paper.
        No ink or ribbons needed.
	Die Cut Standard Address Labels 29mm x 90mm, 400 Labels 	 - $7.99
	Die Cut Shipping Labels 62mm x 100mm, 300 Labels 	 - $13.99
	Die Cut File Folder Labels 17mm x 87mm, 300 labels 	 - $6.99
	Multipurpose Die Cut Labels 17mm x 54mm, 400 Labels 	 - $7.99
	CD/DVD Film Labels 58mm x 58mm, 100 Labels 	 - $14.99
	Large Die Cut Address Labels 38mm x 90mm, 400 Labels/Roll 	 - $10.99
	Small Address Label 29mm x 62mm, 800 Labels 	 - $13.99
	Clear Continuous Film Roll 62mm x 15.24m, Clear 	 - $44.99
	White Continuous Film Roll 62mm x 30.48m, White 	 - $13.99
	White Continuous Film Roll 29mm x 30.48m, White 	 - $8.99
	White Continuous Film Roll 29mm x 15.24m, White 	 - $15.99
	White Continuous Film Roll 62mm x 15.24m, White 	 - $30.99
	White Continuous Film Roll 12mm x 30.48m, White 	 - $7.99
	Yellow Continuous Film Roll 62mm x 15.24m, Yellow 	 - $44.99
        Cutter Unit, 2 pcs
        Cleaning Sheets, 10 sheets
        </en>
      </comments>
      <partno>DK-11201</partno>	
      <partno>DK-11202</partno>	
      <partno>DK-11203</partno>	
      <partno>DK-11204</partno>	
      <partno>DK-11207</partno>	
      <partno>DK-11208</partno>	
      <partno>DK-11209</partno>	
      <partno>DK-22113</partno>	
      <partno>DK-22205</partno>	
      <partno>DK-22210</partno>	
      <partno>DK-22211</partno>	
      <partno>DK-22212</partno>	
      <partno>DK-22214</partno>	
      <partno>DK-22606</partno>
      <partno>DKBU99</partno>
      <partno>DKCL99</partno>
    </consumables>
  </mechanism>
  <url>http://www.advizia.com/brother/modelDetail.asp?PkgID=386702&amp;User=ptouch&amp;Rnd=785</url>
  <lang>
    <proprietary />
  </lang>
  <autodetect>
    <general>
      <ieee1284>MFG:Brother;CMD:PT-CBP;MDL:QL-650TD;CLS:PRINTER;</ieee1284>
      <commandset>PT-CBP</commandset>
      <description>Brother QL-650TD</description>
      <manufacturer>Brother</manufacturer>
      <model>QL-650TD</model>
    </general>
  </autodetect>
  <functionality>B</functionality>
  <driver>ptouch</driver>
  <!--not "unverified"-->
  <!--no "contrib_url"-->
  <comments>
    <en>
    Prints 3 inches per second.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJ-100.xml',
    '<printer id="printer/Canon-BJ-100">
  <make>Canon</make>
  <model>BJ-100</model>
  <mechanism>
    <inkjet/><!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en></en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bj200</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Seems more or less compatible to the BJ-200.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJ-10e.xml',
    '<printer id="printer/Canon-BJ-10e">
  <make>Canon</make>
  <model>BJ-10e</model>
  <mechanism>
    <inkjet/><!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bj10e</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Note that some report it working properly in epson mode only.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJ-10v.xml',
    '<printer id="printer/Canon-BJ-10v">
  <make>Canon</make>
  <model>BJ-10v</model>
  <mechanism>
    <inkjet />
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
        </dpi>
      </resolution>
    <consumables>
      </consumables>
    </mechanism>
  <lang>
    <proprietary />
    </lang>
  <autodetect></autodetect>
  <functionality>A</functionality>
  <!--not "unverified"-->
  <driver>bj10vh</driver>
  <comments>
    <en>Imported from old Red Hat japanese printer database</en>
    </comments>
  </printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJ-15v.xml',
    '<printer id="printer/Canon-BJ-15v">
  <make>Canon</make>
  <model>BJ-15v</model>
  <mechanism>
    <inkjet />
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
        </dpi>
      </resolution>
    <consumables>
      </consumables>
    </mechanism>
  <lang>
    <proprietary />
    </lang>
  <autodetect></autodetect>
  <functionality>A</functionality>
  <!--not "unverified"-->
  <driver>bj10vh</driver>
  <comments>
    <en>Imported from old Red Hat japanese printer database</en>
    </comments>
  </printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJ-200.xml',
    '<printer id="printer/Canon-BJ-200">
  <make>Canon</make>
  <model>BJ-200</model>
  <mechanism>
    <inkjet/><!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>$30 for cartridges</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bj200</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Prints fine in linux.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJ-20.xml',
    '<printer id="printer/Canon-BJ-20">
  <make>Canon</make>
  <model>BJ-20</model>
  <mechanism>
    <inkjet/><!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bj10e</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>works with ghostscript as of v 5.10.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJ-300.xml',
    '<printer id="printer/Canon-BJ-300">
  <make>Canon</make>
  <model>BJ-300</model>
  <mechanism>
    <inkjet/><!--not "color"-->
    <resolution>
      <dpi>
      <!--x unknown--><!--y unknown--></dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>lq850</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Drives Canon at 360dpi in Epson emulation mode.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJ-30.xml',
    '<printer id="printer/Canon-BJ-30">
  <make>Canon</make>
  <model>BJ-30</model>
  <mechanism>
    <inkjet/><!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Ink cartridge (Canon BC-10)</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://209.85.7.18/techsupport_content.php3?p=bj30</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>
 
      BJ-30 is BJC-70 minus the color capability. Following the advice for the
      latter should get you there.

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJ-330.xml',
    '<printer id="printer/Canon-BJ-330">
  <make>Canon</make>
  <model>BJ-330</model>
  <mechanism>
    <inkjet/><!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Canon Ink Cartridge BJI-642 ($25 +/-)</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bj200</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Drives Canon at 360dpi in Epson emulation mode.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJ-35v.xml',
    '<printer id="printer/Canon-BJ-35v">
  <make>Canon</make>
  <model>BJ-35v</model>
  <mechanism>
    <inkjet />
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
        </dpi>
      </resolution>
    <consumables>
      </consumables>
    </mechanism>
  <lang>
    <proprietary />
    </lang>
  <autodetect></autodetect>
  <functionality>A</functionality>
  <!--not "unverified"-->
  <driver>bj10vh</driver>
  <comments>
    <en>Imported from old Red Hat japanese printer database</en>
    </comments>
  </printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJ-5.xml',
    '<printer id="printer/Canon-BJ-5">
  <make>Canon</make>
  <model>BJ-5</model>
  <mechanism>
    <inkjet/><!--not "color"-->
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>BC-01 cartridge, $25</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bj10e</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Used APSfilter to generate printcap</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-1000.xml',
    '<printer id="printer/Canon-BJC-1000">
  <make>Canon</make>
  <model>BJC-1000</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Black BC-02 cartridge $25 Color BC-05 cartridge $45</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/bjc/bjc1000/</url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
    <parallel>
      <commandset>BJL,BJRaster,BSCC,TXT01</commandset>
      <description>Canon BJC-1000</description>
      <manufacturer>Canon</manufacturer>
      <model>BJC-1000</model>
    </parallel>
  </autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"-->
  <contrib_url>http://gimp-print.sourceforge.net</contrib_url>
  <comments>
    <en>This printer works fine with the Ghostscript driver for the BJC-600/BJC-4000.
&lt;br&gt;64-nozzle black, 24-per-color color heads.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-2000.xml',
    '<printer id="printer/Canon-BJC-2000">
  <make>Canon</make>
  <model>BJC-2000</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>BC20 $36.99 BC-21e $52.99 BCI-21Bk $8.99 BCI-21Clr $21.99</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url><!--(no longer sold at Canon)--></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>
    Output from the BJC-600 driver is reported to be fairly good.
    &lt;p&gt;

    One Red Hat 5.1 user reports that he had to comment out
    &quot;COLOR=-dBitsPerPixel=1&quot; in the
    &lt;tt&gt;/var/spool/lpd/lp/postscript.cfg&lt;/tt&gt; for the
    printtool queue to produce decent output.&lt;p&gt;

    Commenting out &quot;COLOR=-dBitsPerPixel=8&quot; from
    &lt;tt&gt;/var/spool/lpd/lp/postscript.cfg&lt;/tt&gt; seems to
    improve b/w printing for RedHat 6.0.&lt;br&gt;

    This printer is apparently slower than the venerable BJC-4x00
    series devices?
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-2010.xml',
    '<printer id="printer/Canon-BJC-2010">
  <make>Canon</make>
  <model>BJC-2010</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>BC20 $36.99 BC-21e $52.99 BCI-21Bk $8.99 BCI-21Clr $21.99</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url><!--(no longer sold at Canon)--></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>
    This printer is the same hardware as the BJC-2000, only the
    contents of the retail package is different. So one can use the
    drivers as listed on the &lt;a
    href=&quot;show_printer.cgi?recnum=Canon-BJC-2000&quot;&gt;BJC-2000 entry
    page&lt;/a&gt; or choose the &quot;BJC-2000&quot; as one&apos;s
    printer model in printer configuration programs.&lt;p&gt;
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-2100.xml',
    '<printer id="printer/Canon-BJC-2100">
  <make>Canon</make>
  <model>BJC-2100</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>BC-21e Colour, BC-22e Photo, BC-20 Black and BC-29F Flourescent</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.canon-europa.com/cgi-bin/parser.pl?page=products&amp;index=1&amp;product=862</url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
    <parallel>
      <description>Unknown</description>
      <manufacturer>Canon Inc. (Kosugi Offic</manufacturer>
      <model>Unknown (1056)</model>
    </parallel>
    <general>
      <ieee1284>MFG:Canon;MDL:BJC-2100;</ieee1284>
      <description>Canon BJC-2100</description>
      <manufacturer>Canon</manufacturer>
      <model>BJC-2100</model>
    </general>
  </autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
    Compatible to the Canon BJC-4300. I (Till) got rather good results
    with Gimp-Print 4.1.x (July 2001)&lt;p&gt;

    User reports:&lt;p&gt;

    Without Ghostscript options the page was not filled, but the
    reoolution change to 360 ensured the page was correctly
    filled.&lt;p&gt;

    I have marked this as mostly working as I am unhappy with the
    colour images (they are a bit blurred). As this is the first *nix
    colour printer I have used/set-up I cannot really coment on
    whether I am getting acceptable results or not.&lt;p&gt;

    Finally, I am using the usb interface and have not touched the
    parallel connector :-) I am using Corel Linux Second Edition for
    reference.&lt;p&gt;

    The german computer magazine c&apos;t - Magazin fuer
    Computertechnik (21/2000) recommends for the Canon BJC
    2100:&lt;p&gt;

    Text: Uniprint, bjc610a8&lt;br&gt;

    Photo: stp/1440x1440, sModel=bjc-2000 -sQuality=720x360 DPI
    -sMediaType=Glossy Photo Paper -sInkType=Black/Color&lt;br&gt;

    Stp gets rated &apos;very poor&apos; for photo quality but is
    still the best choice for this printer: &quot;The stp driver gave
    the least catastrophical result.&quot;
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-210SP.xml',
    '<printer id="printer/Canon-BJC-210SP">
  <make>Canon</make>
  <model>BJC-210SP</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>360</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Ink cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>bj200</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>I use this printer for ascii and Postscript black only.  It needs a MS-Windows driver to do colour.  It will probably do 360x720 if you want to send it a prolog to switch into that mode, but I haven&apos;t tried very hard to do that,
just 360x360.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-210.xml',
    '<printer id="printer/Canon-BJC-210">
  <make>Canon</make>
  <model>BJC-210</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <commandset>BJ,LQ,BJL,BJRaster</commandset>
      <description>Canon BJC-210</description>
      <manufacturer>Canon</manufacturer>
      <model>BJC-210</model>
    </parallel>
  </autodetect>
  <functionality>A</functionality>
  <driver>gutenprint</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Use bj200 gs driver for bw.  
&lt;br&gt;Colour printing is only at 360x360.
&lt;br&gt;For TeX, it may be
necessary to set a 360x360 or 720x720 metafont mode for some fonts which don&apos;t transform correctly at
720x360.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-2110.xml',
    '<printer id="printer/Canon-BJC-2110">
  <make>Canon</make>
  <model>BJC-2110</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>BC20 $36.99 BC-21e $52.99 BCI-21Bk $8.99 BCI-21Clr $21.99</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
    This printer is compatible to the BJC-2000. So one can use the
    drivers as listed on the &lt;a
    href=&quot;show_printer.cgi?recnum=Canon-BJC-2000&quot;&gt;BJC-2000 entry
    page&lt;/a&gt; or choose the &quot;BJC-2000&quot; as one&apos;s
    printer model in printer configuration programs.&lt;p&gt;
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-240.xml',
    '<printer id="printer/Canon-BJC-240">
  <make>Canon</make>
  <model>BJC-240</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"-->
<!--no "contrib_url"--><!--no comments!--></printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-250ex.xml',
    '<printer id="printer/Canon-BJC-250ex">
  <make>Canon</make>
  <model>BJC-250ex</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bjc250gs</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
    Seems to be more or less the same as the Canon BJC-250.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-250.xml',
    '<printer id="printer/Canon-BJC-250">
  <make>Canon</make>
  <model>BJC-250</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <commandset>BJ,LQ,BJL,BJRaster,BSCC</commandset>
      <description>Canon BJC-250</description>
      <manufacturer>Canon</manufacturer>
      <model>BJC-250</model>
    </general>
  </autodetect>
  <functionality>A</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"-->
<!--no "contrib_url"--><!--no comments!--></printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-255SP.xml',
    '<printer id="printer/Canon-BJC-255SP">
  <make>Canon</make>
  <model>BJC-255SP</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>black cartridge and color cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bjc250gs</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
    Seems to be more or less the same as the Canon BJC-250.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-265SP.xml',
    '<printer id="printer/Canon-BJC-265SP">
  <make>Canon</make>
  <model>BJC-265SP</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>black cartridge and color cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bjc250gs</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
    Seems to be more or less the same as the Canon BJC-250.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-3000.xml',
    '<printer id="printer/Canon-BJC-3000">
  <make>Canon</make>
  <model>BJC-3000</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1440</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>seperate cartridges for each of 4 colours</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <commandset>BJL,BJRaster3,BSCC,TXT01,BJScan2</commandset>
      <description>Canon BJC-3000</description>
      <manufacturer>Canon</manufacturer>
      <model>BJC-3000</model>
    </parallel>
  </autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>The uniprint driver for the BJC-6000 works for the BJC-3000 too. It has a higher resolution than the bjc600.
&lt;br&gt;Tested successful the USB device with Linux kernel 2.3.99pre5
&lt;br&gt;Scanning cartridge not supported.&lt;P&gt;
The german computer magazine c&apos;t - 
Magazin fuer Computertechnik (21/2000)
recommends for the Canon BJC 3000:&lt;BR&gt;
Text: stp/1440x1440 -sModel=bjc-3000
-sQuality=1440x720 DPI
-sMediaType=High Resolution Paper
-sInkType=Black/Color&lt;br&gt;
Photo: stp/1440x1440, sModel=bjc-3000
-sQuality=1440x720 DPIpi
-sMediaType=Glossy Photo Paper
-sInkType=Black/Color&lt;br&gt;
Stp gets rated &apos;sufficient&apos; for text
quality and &apos;poor&apos; for photo
quality.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-4000.xml',
    '<printer id="printer/Canon-BJC-4000">
  <make>Canon</make>
  <model>BJC-4000</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge with head, or two ink tanks</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bjc600</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Use gs option -sProcessColorModel=DeviceGray for bw.
&lt;br&gt;Needs a little utility to load, but there seems to be a funky button combination that works, too.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-4100.xml',
    '<printer id="printer/Canon-BJC-4100">
  <make>Canon</make>
  <model>BJC-4100</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge w/head or just two ink tanks</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.canon.com</url>
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bjc600</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Use gs option -sProcessColorModel=DeviceGray for bw.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-4200.xml',
    '<printer id="printer/Canon-BJC-4200">
  <make>Canon</make>
  <model>BJC-4200</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>one combo printhead (color+BW)</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>

  <driver>bjc600</driver><!--verified--><!--no "contrib_url"--><!--no comments!--></printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-4300.xml',
    '<printer id="printer/Canon-BJC-4300">
  <make>Canon</make>
  <model>BJC-4300</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge with head, or removable ink tanks</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <commandset>BJ,LQ,BJL,BJRaster,BSCC</commandset>
      <description>Canon BJC-4300</description>
      <manufacturer>Canon</manufacturer>
      <model>BJC-4300</model>
    </parallel>
  </autodetect>
  <functionality>A</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>Cartridge loading and alignment can be done from front panel; consult your manual.
&lt;br&gt;May require a recent (5+) of ghostscript.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-4310SP.xml',
    '<printer id="printer/Canon-BJC-4310SP">
  <make>Canon</make>
  <model>BJC-4310SP</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>bjc600</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Colour doesn&apos;t work for less than 24 bits/pixel.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-4400.xml',
    '<printer id="printer/Canon-BJC-4400">
  <make>Canon</make>
  <model>BJC-4400</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge (B/W $30, color $50, ink only $10)</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/bjc/bjc4400/index.html</url>
  <lang>
    <escp/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <commandset>BJ,LQ,BJL,BJRaster,BSCC</commandset>
      <description>Canon BJC-4400</description>
      <manufacturer>Canon</manufacturer>
      <model>BJC-4400</model>
    </parallel>
  </autodetect>
  <functionality>A</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>720x360 max resolution not supported by Ghostscript, 360x360 only
with bjc600 driver, with stp driver
the high resolution probably works.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-4550.xml',
    '<printer id="printer/Canon-BJC-4550">
  <make>Canon</make>
  <model>BJC-4550</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bjc800</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>In gs 5.03, colour only works for 24 and 32
bit/pixel. 
&lt;br&gt;Monochrome reported not working, but try bj200 driver or -dBitsPerPixel=1.
&lt;br&gt;The &quot;bjc600&quot; driver does not print the large formats (A3, 11x17).</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-5000.xml',
    '<printer id="printer/Canon-BJC-5000">
  <make>Canon</make>
  <model>BJC-5000</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>BC20 $36.99 BC-21e $52.99 BCI-21Bk $8.99 BCI-21Clr $21.99 BC-22e</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/bjc/bjc5000/index.html</url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>F</functionality><!--unknown preferred "driver"-->
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>Dan Herrglock (?) reports on Usenet that this printer works &quot;fine&quot; with the bjc600 driver.
&lt;br&gt;All other reports say that it&apos;s a paperweight, which makes sense since the very similar 5100 is definetly not using a known protocol.

&lt;br&gt;
Michael Cooke, CCSI Canon employee, reports that the BJC-5000 and 5100 are purely identical and are both Winprinters, truest to the form. He wonders how Dan got it to function...</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-50.xml',
    '<printer id="printer/Canon-BJC-50">
  <make>Canon</make>
  <model>BJC-50</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>1 CMY and 1 small black or 1 large black cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/bjc/bjc50/</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <manufacturer>Canon</manufacturer>
      <model>BJC-50</model>
    </parallel>
  </autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"-->
  <contrib_url>http://www.physiol.usyd.edu.au/daved/linux/bjc-80.html</contrib_url>
  <comments>
    <en>Ultra-portable printer, smallest printer I have
ever seen and it prints &quot;Perfectly&quot; with free
software. The scanning facility with an optional
scanning cartridge is not supported by
free software drivers.&lt;p&gt;
 
Parallel and &lt;a href=&quot;http://www.physiol.usyd.edu.au/daved/linux/bjc-80.html&quot;&gt;IRDA&lt;/a&gt; ports (all working), no USB port,
integrated rechargeable battery, due to its size it
does not provide an automatic sheet feeder. Use
the somewhat bigger BJC-80/85 printers if you need
automatic sheet feeding. The printout quality and
the drivers are the same. Note that the cartridges
are rather small, and so the expenses per page are
probably very high. So you should buy this printer
only if you really need to print when you are on
travel. In addition, the resolution is lower than
the resolution of most modern desktop inkjets.&lt;p&gt;

The Canons are the best solution for portable
printing with free software. They are small and
light, have a reasonable resolution and speed and
their printing capabilities are fully supported.
The portables of HP are rather heavy and the
Brother MP-21C (PCMCIA) is a &quot;Paperweight&quot;.&lt;p&gt;

To get the best quality out of it for all kinds of
printing jobs (text, drawings, photos), use the &quot;gutenprint&quot;
(former Gimp-Print) driver. Then you
get photo printouts with a quality close to the 
quality of the Epson Stylus Color 440. The &quot;bjc600&quot;
works well for text and drawings, but has problems
with photos.&lt;p&gt;

The BJC-55 is the same printer but with USB
port instead of parallel.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-5100.xml',
    '<printer id="printer/Canon-BJC-5100">
  <make>Canon</make>
  <model>BJC-5100</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1440</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>black/color, color/photo, or black/black cart pairs</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/bjc/bjc5100/index.html</url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>F</functionality><!--unknown preferred "driver"--><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>If someone believes this printer works -clearly document how to get it to work HERE.  It simply does not work since the protocol is proprietary and undisclosed.
&lt;br&gt;From all accounts, this printer does not use the same protocol as the BJC-4x00 line or the BJC-600.  No free driver is known to exist, and the protocol is not known to be documented.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-55.xml',
    '<printer id="printer/Canon-BJC-55">
  <make>Canon</make>
  <model>BJC-55</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>1 CMY and 1 small black or 1 large black cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/bjc/bjc55/</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <manufacturer>Canon</manufacturer>
      <model>BJC-55</model>
    </parallel>
  </autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"-->
  <contrib_url>http://www.physiol.usyd.edu.au/daved/linux/bjc-80.html</contrib_url>
  <comments>
    <en>Ultra-portable printer, smallest printer I have
ever seen and it prints &quot;Perfectly&quot; with free
software. The scanning facility with an optional
scanning cartridge is not supported by
free software drivers.&lt;p&gt;
 
USB and &lt;a href=&quot;http://www.physiol.usyd.edu.au/daved/linux/bjc-80.html&quot;&gt;IRDA&lt;/a&gt; ports (all working), no parallel port,
integrated rechargeable battery, due to its size it
does not provide an automatic sheet feeder. Use
the somewhat bigger BJC-80/85 printers if you need
automatic sheet feeding. The printout quality and
the drivers are the same. Note that the cartridges
are rather small, and so the expenses per page are
probably very high. So you should buy this printer
only if you really need to print when you are on
travel. In addition, the resolution is lower than
the resolution of most modern desktop inkjets.&lt;p&gt;

The Canons are the best solution for portable
printing with free software. They are small and
light, have a reasonable resolution and speed and
their printing capabilities are fully supported.
The portables of HP are rather heavy and the
Brother MP-21C (PCMCIA) is a &quot;Paperweight&quot;.&lt;p&gt;

To get the best quality out of it for all kinds of
printing jobs (text, drawings, photos), use the
&quot;gutenprint&quot;
(former Gimp-Print) driver. Then you
get photo printouts with a quality close to the 
quality of the Epson Stylus Color 440. The &quot;bjc600&quot;
works well for text and drawings, but has problems
with photos.&lt;p&gt;

The BJC-50 is the same printer but with parallel port
instead of USB.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-6000.xml',
    '<printer id="printer/Canon-BJC-6000">
  <make>Canon</make>
  <model>BJC-6000</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1440</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/bjc/bjc6000/index.html</url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
    <parallel>
      <commandset>BJL,BJRaster3,BSCC,TXT</commandset>
      <description>Canon BJC-6000</description>
      <manufacturer>Canon</manufacturer>
      <model>BJC-6000</model>
    </parallel>
  </autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver><!--verified--><!--affiliate keys; modify and face my wrath!-->
  <buyit>buy:70000857</buyit>
  <contrib_url>http://gimp-print.sourceforge.net/</contrib_url>
  <comments>
    <en>I (thaller@ph.tum.de) set it to Partially since I&apos;ve got it going @ 360x360 and
 720x720 dpi with the uniprint driver. See the More Info link for BJC-6000 upp 
files.
&lt;br&gt;Currently prints in color at 360dpi or 720dpi on plain paper.
&lt;br&gt;Colors are slightly imperfect but improving.  
&lt;br&gt;Support for interesting papers (glossy, photo, transparency, etc) is not 
available, although the driver author has some ideas.
&lt;br&gt;Andy Thaller also provides a utility program to contorl alignment, 
cleaning, etc.
&lt;br&gt;The gimp-print-driver supports this model much better than the solutions 
above. Additionaly, using the CUPS-drivers supplied with the gimp-print-plugin, 
almost perfect color output can be produced. Small limitations with 6-color 
printing lead me to choose status &quot;Mostly&quot; for this model.
&lt;br&gt;NB: the gimp-print-plugin also supports many other Canon BJC models - 
consult the homepage for a complete list.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-600.xml',
    '<printer id="printer/Canon-BJC-600">
  <make>Canon</make>
  <model>BJC-600</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>separate cmyk cartidges, ~$15-$20</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bjc600</driver>
  <!--not "unverified"-->
  <contrib_url>http://www.cs.wisc.edu/~ghost/aladdin/doc/Devices.htm</contrib_url>
  <comments>
    <en>Specific GS driver written for this printer.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-6100.xml',
    '<printer id="printer/Canon-BJC-6100">
  <make>Canon</make>
  <model>BJC-6100</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1440</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>two cartridges with individual tanks</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.canon.co.uk/cgi-bin/parser.pl?page=products&amp;product=391&amp;prodtype=9&amp;subprodtype=35&amp;range=</url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>The optional scanner cartridge does not currently work with free software.
&lt;br&gt;Sold outsite the US - yes, available in the UK.
&lt;br&gt;I only have the stp team&apos;s report on this printer; someone who actually has one should offer a report.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-610.xml',
    '<printer id="printer/Canon-BJC-610">
  <make>Canon</make>
  <model>BJC-610</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bjc600</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Uses bjc610*.upp files; see driver links.
&lt;br&gt;Different uniprint drivers for 360/720dpi printing and different paper types.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-6200.xml',
    '<printer id="printer/Canon-BJC-6200">
  <make>Canon</make>
  <model>BJC-6200</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1440</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.canon-europa.com/cgi-bin/parser.pl?page=products&amp;product=863&amp;prodtype=23&amp;subprodtype=24</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <commandset>BJL,BJRaster3,BSCC,TXT01,BJScan2</commandset>
      <description>Canon BJC-6200</description>
      <manufacturer>Canon</manufacturer>
      <model>BJC-6200</model>
    </general>
  </autodetect>
  <functionality>D</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>C&apos;t magazine reports of the stp driver 4.0beta with this printer:
 
Stp gets rated &apos;sufficient&apos; for photo quality. &quot;The test photo was
printed in decent quality, generally correct colors and a sharpness that
made us happy. The somewhat coarse looking raster and the light stripe
artifacts however drop the rating to &apos;sufficient&apos;&quot;.
&lt;p&gt;
The STP driver printed our test letter too far down on the page. Also
the text page was quite dark and with a green tint, but nicely rastered
and clean text. &quot;If you do not need grey areas, you may want to use this
driver [stp].
 
...this is about what one would expect; the Canon support in stp is only just beginning.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-620.xml',
    '<printer id="printer/Canon-BJC-620">
  <make>Canon</make>
  <model>BJC-620</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>JR Inkjet Cartridge Refill--about $3.00per fill</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bjc600</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Different uniprint drivers for 360/720dpi printing and different paper types.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-6500.xml',
    '<printer id="printer/Canon-BJC-6500">
  <make>Canon</make>
  <model>BJC-6500</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1440</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>2 x printheads with 4/6 seperate ink tanks</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>Is the same as the BJC-6200, but its a big printer (A3, 11x17inch).</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-680J.xml',
    '<printer id="printer/Canon-BJC-680J">
  <make>Canon</make>
  <model>BJC-680J</model>
  <mechanism>
    <inkjet />
    <color />
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
    </consumables>
  </mechanism>
  <lang>
    <proprietary />
  </lang>
  <autodetect></autodetect>
  <functionality>A</functionality>
  <!--not "unverified"-->
  <driver>bjc800j</driver>
  <comments>
    <en>Imported from old Red Hat japanese printer database</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-7000.xml',
    '<printer id="printer/Canon-BJC-7000">
  <make>Canon</make>
  <model>BJC-7000</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"-->
<!--no "contrib_url"--><!--no comments!--></printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-7004.xml',
    '<printer id="printer/Canon-BJC-7004">
  <make>Canon</make>
  <model>BJC-7004</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/bjc/bjc7004/index.html</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>bjc800</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>Works at 600x600.&lt;p&gt;

Try also to the
&quot;&lt;a href=&quot;http://www.openprinting.org/show_driver.cgi?driver=stp&quot;&gt;stp&lt;/a&gt;&quot;
driver choosing the Canon BJC 7000 or 7100 as printer model.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-70.xml',
    '<printer id="printer/Canon-BJC-70">
  <make>Canon</make>
  <model>BJC-70</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
      <!--x unknown--><!--y unknown--></dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bjc600</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
    Use the &quot;bj200&quot; Ghostscript driver for fast
    black-and-white printing, the &quot;bjc600&quot; driver for
    colour.&lt;p&gt;

    There are many options; see the Ghostscript documentation and the
    "Execution Details" page on this site.&lt;p&gt;

    Note that if this has a scanner cartridge option, it isn&apos;t
    supported.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-7100.xml',
    '<printer id="printer/Canon-BJC-7100">
  <make>Canon</make>
  <model>BJC-7100</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>2 cartridges: black and CMY(+cmy)</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>very slow
&lt;br&gt;CMYKcmy 7-color printer; current drivers are CMYK/4-color only.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-800.xml',
    '<printer id="printer/Canon-BJC-800">
  <make>Canon</make>
  <model>BJC-800</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>bjc800</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>This printer works well.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-80.xml',
    '<printer id="printer/Canon-BJC-80">
  <make>Canon</make>
  <model>BJC-80</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>1 CMY and 1 small black or 1 large black cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/bjc/bjc80/</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <manufacturer>Canon</manufacturer>
      <model>BJC-80</model>
    </parallel>
  </autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"-->
  <contrib_url>http://www.physiol.usyd.edu.au/daved/linux/bjc-80.html</contrib_url>
  <comments>
    <en>Portable printer, rather small, but the BJC 50/55
printers are smaller, it prints &quot;Perfectly&quot; with free
software. The scanning facility with an optional
scanning cartridge is not supported by
free software drivers.&lt;p&gt;
 
Parallel, and &lt;a href=&quot;http://www.physiol.usyd.edu.au/daved/linux/bjc-80.html&quot;&gt;IRDA&lt;/a&gt; ports (all working), no USB,
optional battery pack, automatic feeder for up to
30 sheets. If it is too big for you, use the
ultra-portable BJC-50/55 which are principally
the same printer but without sheet feeder.
Note that the cartridges
are rather small, and so the expenses per page are
probably very high. So you should buy this printer
only if you really need to print when you are on
travel. In addition, the resolution is lower than
the resolution of most modern desktop inkjets.&lt;p&gt;

The Canons are the best solution for portable
printing with free software. They are small and
light, have a reasonable resolution and speed and
their printing capabilities are fully supported.
The portables of HP are rather heavy and the
Brother MP-21C (PCMCIA) is a &quot;Paperweight&quot;.&lt;p&gt;

To get the best quality out of it for all kinds of
printing jobs (text, drawings, photos), use the
&quot;gutenprint&quot;
(former Gimp-Print) driver. Then you
get photo printouts with a quality close to the 
quality of the Epson Stylus Color 440. The &quot;bjc600&quot;
works well for text and drawings, but has problems
with photos.&lt;p&gt;

The BJC-85 is the same printer but with additional
USB.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-8200.xml',
    '<printer id="printer/Canon-BJC-8200">
  <make>Canon</make>
  <model>BJC-8200</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>6 independent ink tanks</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <commandset>BJL,BJRaster3,BSCC,TXT01</commandset>
      <description>Canon</description>
      <manufacturer>Canon</manufacturer>
      <model>BJC-8200</model>
    </parallel>
  </autodetect>
  <functionality>B</functionality>
  <driver>bj8pa06n.upp</driver>
  <!--not "unverified"--><!--affiliate keys; modify and face my wrath!-->
  <buyit>buy:108141,pcm:188749/53443</buyit><!--no "contrib_url"-->
  <comments>
    <en>
    This printer might work, somewhat, with the various BJC drivers
    out there. I doubt, however, that it prints perfectly. I am
    almost certain that the scanner feature is unsupported. If anyone
    actually has one, do tell...&lt;p&gt;

    With the stp driver (set up for the BJC-7100 if your Gimp-Print
    version gives incorrect printouts), it works, although the best
    modes aren&apos;t yet supported. The printouts will come out too
    dark, so raise the gamma somewhat.&lt;p&gt;

    Canon reported that it probably will work with the driver for the
    BJC-6200 or BJC-7100. Use it 6-ink photo printing, 4-ink printing is
    not available for this model.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-8500.xml',
    '<printer id="printer/Canon-BJC-8500">
  <make>Canon</make>
  <model>BJC-8500</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>4 or 6 independent ink tanks</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>F</functionality><!--unknown preferred "driver"-->
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>Large printer (A3, 11x17inch). For professional artworkers, feeder for 100
sheet and cassette for 250 sheet, optional cassette for more 250 sheet,
Parallel, serial RS-422 (for older Macs), optional USB kit.&lt;p&gt;

Canon reported that it probably will work with the driver for the BJC-6200
(7100?). Try it with the &quot;stp&quot; driver.&lt;p&gt;

Please report how it works so that the rating can be changed.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-85.xml',
    '<printer id="printer/Canon-BJC-85">
  <make>Canon</make>
  <model>BJC-85</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>1 CMY and 1 small black or 1 large black cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/bjc/bjc55/</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <manufacturer>Canon</manufacturer>
      <model>BJC-85</model>
    </parallel>
  </autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"-->
  <contrib_url>http://www.physiol.usyd.edu.au/daved/linux/bjc-80.html</contrib_url>
  <comments>
    <en>Portable printer, rather small, but the BJC 50/55
printers are smaller, it prints &quot;Perfectly&quot; with free
software. The scanning facility with an optional
scanning cartridge is not supported by
free software drivers.&lt;p&gt;
 
Parallel, USB and &lt;a href=&quot;http://www.physiol.usyd.edu.au/daved/linux/bjc-80.html&quot;&gt;IRDA&lt;/a&gt; ports (all working),
optional battery pack, automatic feeder for up to
30 sheets. If it is too big for you, use the
ultra-portable BJC-50/55 which are principally
the same printer but without sheet feeder.
Note that the cartridges
are rather small, and so the expenses per page are
probably very high. So you should buy this printer
only if you really need to print when you are on
travel. In addition, the resolution is lower than
the resolution of most modern desktop inkjets.&lt;p&gt;

The Canons are the best solution for portable
printing with free software. They are small and
light, have a reasonable resolution and speed and
their printing capabilities are fully supported.
The portables of HP are rather heavy and the
Brother MP-21C (PCMCIA) is a &quot;Paperweight&quot;.&lt;p&gt;

To get the best quality out of it for all kinds of
printing jobs (text, drawings, photos), use the
&quot;gutenprint&quot;
(former Gimp-Print) driver. Then you
get photo printouts with a quality close to the 
quality of the Epson Stylus Color 440. The &quot;bjc600&quot;
works well for text and drawings, but has problems
with photos.&lt;p&gt;

The BJC-80 is the same printer but without USB.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-BJC-880J.xml',
    '<printer id="printer/Canon-BJC-880J">
  <make>Canon</make>
  <model>BJC-880J</model>
  <mechanism>
    <inkjet />
    <color />
    <resolution>
      <dpi>
        <x>360</x>
        <y>360</y>
        </dpi>
      </resolution>
    <consumables>
      </consumables>
    </mechanism>
  <lang>
    <proprietary />
    </lang>
  <autodetect></autodetect>
  <functionality>A</functionality>
  <!--not "unverified"-->
  <driver>bjc880j</driver>
  <comments>
    <en>Imported from old Red Hat japanese printer database</en>
    </comments>
  </printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-CP-100.xml',
    '<printer id="printer/Canon-CP-100">
  <make>Canon</make>
  <model>CP-100</model>
  <mechanism>
    <sublimation/>
    <color/>
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Packs with special paper and three-color ribbon</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver></driver>
  <contrib_url></contrib_url>
  <comments>
    <en>

    Portable dye-sublimation photo printer in 4x6inch/10x15cm photo
    size. 300 dpi, full 24-bit color depth (256 levels per CMY color
    component), full-bleed (border-less). Produces laboratory-like
    photos. Does not print on normal paper.&lt;p&gt;

    Can be connected to the USB port of many Canon cameras for direct
    printing controlled by the camera.&lt;p&gt;

    A driver for this printer is under developemnt by the &lt;a
    href=&quot;http://gimp-print.sf.net/&quot;&gt;Gimp-Print&lt;/a&gt;
    project. The printer should work with the version 4.3.20 or newer
    of the development line.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-CP-200.xml',
    '<printer id="printer/Canon-CP-200">
  <make>Canon</make>
  <model>CP-200</model>
  <mechanism>
    <sublimation/>
    <color/>
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Packs with special paper and three-color ribbon</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <contrib_url></contrib_url>
  <comments>
    <en>

    Portable dye-sublimation photo printer in 4x6inch/10x15cm photo
    size. 300 dpi, full 24-bit color depth (256 levels per CMY color
    component), full-bleed (border-less). Produces laboratory-like
    photos. Does not print on normal paper.&lt;p&gt;

    Can be connected to the USB port of many digital cameras for
    direct printing controlled by the camera (Canon Direct Print,
    PictBridge).&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-CP-220.xml',
    '<printer id="printer/Canon-CP-220">
  <make>Canon</make>
  <model>CP-220</model>
  <mechanism>
    <sublimation/>
    <color/>
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Packs with special paper and three-color ribbon</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <contrib_url></contrib_url>
  <comments>
    <en>

    Portable dye-sublimation photo printer in 4x6inch/10x15cm photo
    size or special panorama mode 4x8inch/10x20cm. 300 dpi, full 24-bit
    color depth (256 levels per CMY color component), full-bleed
    (border-less). Produces laboratory-like photos. Does not print on
    normal paper.&lt;p&gt;

    Can be connected to the USB port of many digital cameras for
    direct printing controlled by the camera (Canon Direct Print,
    PictBridge).&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-CP-300.xml',
    '<printer id="printer/Canon-CP-300">
  <make>Canon</make>
  <model>CP-300</model>
  <mechanism>
    <sublimation/>
    <color/>
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Packs with special paper and three-color ribbon</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <contrib_url></contrib_url>
  <comments>
    <en>

    Portable dye-sublimation photo printer in 4x6inch/10x15cm photo
    size. 300 dpi, full 24-bit color depth (256 levels per CMY color
    component), full-bleed (border-less). Produces laboratory-like
    photos. Does not print on normal paper.&lt;p&gt;

    Can be connected to the USB port of many digital cameras for
    direct printing controlled by the camera (Canon Direct Print,
    PictBridge).&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-CP-330.xml',
    '<printer id="printer/Canon-CP-330">
  <make>Canon</make>
  <model>CP-330</model>
  <mechanism>
    <sublimation/>
    <color/>
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Packs with special paper and three-color ribbon</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <contrib_url></contrib_url>
  <comments>
    <en>

    Portable dye-sublimation photo printer in 4x6inch/10x15cm photo
    size or special panorama mode 4x8in/10x20cm. 300 dpi, full 24-bit
    color depth (256 levels per CMY color component), full-bleed
    (border-less). Produces laboratory-like photos. Does not print on
    normal paper.&lt;p&gt;

    Can be connected to the USB port of many digital cameras for
    direct printing controlled by the camera (Canon Direct Print,
    PictBridge).&lt;p&gt;

    IrDA port.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-GP_335.xml',
    '<printer id="printer/Canon-GP_335">
  <make>Canon</make>
  <model>GP 335</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Separate toner cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>Http://www.canon.com.au/products/copiers/gp335.html</url>
  <lang>
    <postscript level="3">
    <!--unknown ppd filename "ppd"--></postscript>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>Postscript</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>Intergrated Digital Copier/Printer.
Printing is option, either dual
personallity Postscript level3/PCL5e 
or plain &apos;ol PCL5e. Faxing and 
scanning(scsi)option. also available. 
Bulletproof 33 pages per minute. 
The Postscript Version works nicely 
with Linux. Has inbuilt &quot;Webserver&quot; 
Publishes Direct/Print/Hold queues 
on any network. 
Printing to the hold queue allows
you to edit the job with the full 
features of the machine available
i.e. Staple,sort,collate,d/sided 
etc. etc before actually printing
Job.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-GP_405.xml',
    '<printer id="printer/Canon-GP_405">
  <make>Canon</make>
  <model>GP 405</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.canon.com.au/products/copiers/gp405.html</url>
  <lang>
    <postscript level="3">
    <!--unknown ppd filename "ppd"--></postscript><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <snmp>
      <description>Canon GP300-405PSPCL</description>
    </snmp>
  </autodetect>
  <functionality>A</functionality>
  <driver>Postscript</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Large networked copier/printer; works well.
See GP 335 for more comments.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-iP4000.xml',
    '<printer id="printer/Canon-iP4000">
  <make>Canon</make>
  <model>iP4000</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <!-- <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi> -->
    </resolution>
    <consumables>
      <comments>
        <en></en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <comments>
    <en>
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-1000.xml',
    '<printer id="printer/Canon-LBP-1000">
  <make>Canon</make>
  <model>LBP-1000</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <pcl level="6"/>
    <pjl/>
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <commandset>PCL-XL</commandset>
      <description>LBP-1000</description>
      <manufacturer>Canon</manufacturer>
      <model>LBP-1000</model>
    </parallel>
  </autodetect>
  <functionality>A</functionality>
  <driver>pxlmono</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>Laser printer, mostly compatible to the HP
LaserJet 1100, but classical design (horizontal
paper input tray on the bottom, output on the
top) and maximum resolution of 1200 dpi. To print
in that resolution you simply tell it to 
Ghostscript (&quot;-r&quot; command line option or
appropriate PostScript command), no PJL commands
are needed. Use PJL commands to access the 
manual sheet feeder and the toner saving mode.&lt;p&gt;

Be careful, many other LBP models are 
&quot;Paperweights&quot;.&lt;p&gt;

This printer works also with the Gimp-Print &quot;stp&quot;
driver when one uses the foomatic configuration
files for the HP LaserJet 1100.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-1120.xml',
    '<printer id="printer/Canon-LBP-1120">
  <make>Canon</make>
  <model>LBP-1120</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner Cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality><!--unknown preferred "driver"-->
  <!--no "contrib_url"-->
  <driver>capt</driver>
  <comments>
    <en>

      This is one of the so-called GDI- or winprinters, a printer with
      a proprietary data protocol, which is not publicly documented by
      the manufacturer.&lt;br&gt;

      Fortunately, Nicolas Boichat has reverse-engineered the protocol
      using &lt;a
      href="http://www.pragana.net/gdiprinters.html"&gt;the techniques
      described by Rildo Pragana&lt;/a&gt;, which lead to &lt;a
      href="show_driver.cgi?driver=capt&amp;fromprinter=Canon-LBP-1120"&gt;this
      driver&lt;/a&gt;.&lt;br&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-1260.xml',
    '<printer id="printer/Canon-LBP-1260">
  <make>Canon</make>
  <model>LBP-1260</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner Cartridge about 50 Irish Pounds</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <pcl level="5"/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>hpijs</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Works fine with 7 MB installed</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-1760.xml',
    '<printer id="printer/Canon-LBP-1760">
  <make>Canon</make>
  <model>LBP-1760</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner Cartridge. Price about 99 Irish Pounds</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <pcl level="5/6">
    </pcl><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>pxlmono</driver>
  <!--not "unverified"--><!--affiliate keys; modify and face my wrath!-->
  <buyit>buy:10157817,buy(e):10239426</buyit><!--no "contrib_url"-->
  <comments>
    <en>Works fine, although I have only tried it up to 600x600 on A4.
&lt;br&gt;Comes with 4MB of RAM; more memory is probably needed for 1200dpi output.
&lt;br&gt;I have no confirmed report as yet of 1200dpi working, but given enough
memory it ought to.&lt;p&gt;

I have tested an LBP-1000 which does 1200dpi with the ljet4, lj5gray, lj5mono,
and the pxlmono drivers. With enough memory the LBP-1760 probably does it, too.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-310.xml',
    '<printer id="printer/Canon-LBP-310">
  <make>Canon</make>
  <model>LBP-310</model>
  <mechanism>
    <laser />
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
        </dpi>
      </resolution>
    <consumables>
      </consumables>
    </mechanism>
  <lang>
    <proprietary />
    </lang>
  <autodetect></autodetect>
  <functionality>A</functionality>
  <!--not "unverified"-->
  <driver>lbp310</driver>
  <comments>
    <en>Imported from old Red Hat japanese printer database</en>
    </comments>
  </printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-320_Pro.xml',
    '<printer id="printer/Canon-LBP-320_Pro">
  <make>Canon</make>
  <model>LBP-320 Pro</model>
  <mechanism>
    <laser />
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
        </dpi>
      </resolution>
    <consumables>
      </consumables>
    </mechanism>
  <lang>
    <proprietary />
    </lang>
  <autodetect></autodetect>
  <functionality>A</functionality>
  <!--not "unverified"-->
  <driver>lbp320</driver>
  <comments>
    <en>Imported from old Red Hat japanese printer database</en>
    </comments>
  </printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-3360.xml',
    '<printer id="printer/Canon-LBP-3360">
   <make>Canon</make>
   <model>LBP-3360</model>
   <mechanism>
   <!--not "color"-->
      <laser/>
      <resolution>
         <dpi>
            <x>2400</x>
            <y>600</y>
         </dpi>
      <consumables>
      </consumables>
      </resolution>
   </mechanism>
   <url>http://www.canon-europe.com/for_home/product_finder/printers/laser/i-SENSYS_LBP3360/index.asp</url>
   <lang>
      <pcl level="5e, 6"/>
      <!--no pjl-->
      <text>
         <charset>us-ascii</charset>
      </text>
   </lang>
   <functionality>A</functionality>
   <driver>pxlmono</driver>
   <drivers>
     <driver>
       <id>pxlmono</id>
     </driver>
     <driver>
       <id>gutenprint</id>
     </driver>
     <driver>
       <id>lj4dith</id>
     </driver>
     <driver>
       <id>ljet4</id>
     </driver>
     <driver>
       <id>ljet4d</id>
     </driver>
   </drivers>
   <comments>
      <en>
      Works fine with plxmono up to 600x600
      
      Foomatic entry made by PPDtoXML T/G 0.20 on 2008-09-06
      </en>
   </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-3460.xml',
    '<printer id="printer/Canon-LBP-3460">
   <make>Canon</make>
   <model>LBP-3460</model>
   <mechanism>
   <!--not "color"-->
      <laser/>
      <resolution>
         <dpi>
            <!--x unknown-->
            <!--y unknown-->
         </dpi>
      <consumables>
      </consumables>
      </resolution>
   </mechanism>
   <url></url>
   <lang>
      <pcl level="6"/>
      <!--no pjl-->
      <!--no "text"-->
   </lang>
   <functionality>B</functionality>
   <driver>pxlmono</driver>
   <drivers>
     <driver>
       <id>pxlmono</id>
     </driver>
   </drivers>
   <comments>
      <en>
      Foomatic entry made by PPDtoXML T/G 0.19 on 2008-09-03
      </en>
   </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-350.xml',
    '<printer id="printer/Canon-LBP-350">
  <make>Canon</make>
  <model>LBP-350</model>
  <mechanism>
    <laser />
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
        </dpi>
      </resolution>
    <consumables>
      </consumables>
    </mechanism>
  <lang>
    <proprietary />
    </lang>
  <autodetect></autodetect>
  <functionality>A</functionality>
  <!--not "unverified"-->
  <driver>lbp320</driver>
  <comments>
    <en>Imported from old Red Hat japanese printer database</en>
    </comments>
  </printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-430.xml',
    '<printer id="printer/Canon-LBP-430">
  <make>Canon</make>
  <model>LBP-430</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>toner cartridge $99</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <pcl level="5"/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>ljet4</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>

    The ljet3 and ljet4 (300x300) ghostscript drivers work fine with
    this PCL5 printer. Upgrade memory needed for graphics (tiger.ps
    only 2/3 prints out in 1MB).

    Note: Japanese model may be different.

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-460.xml',
    '<printer id="printer/Canon-LBP-460">
  <make>Canon</make>
  <model>LBP-460</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>toner cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/techsupport/faq/lbp460.html</url>
  <lang>
    <proprietary/>
    <pjl/>
  <!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality><!--unknown preferred "driver"-->
  <!--no "contrib_url"-->
  <driver>lbp660</driver>
  <comments>
    <en>

      This is one of the so-called GDI- or winprinters, a printer with
      a proprietary data protocol, which is not publicly documented by
      the manufacturer.&lt;br&gt;

      Fortunately, Nicolas Boichat has reverse-engineered the protocol
      of the similar &lt;a
      href="show_printer.cgi?recnum=Canon-LBP-660"&gt;LBP-660&lt;/a&gt;
      using &lt;a
      href="http://www.pragana.net/gdiprinters.html"&gt;the techniques
      described by Rildo Pragana&lt;/a&gt;, which lead to &lt;a
      href="show_driver.cgi?driver=lbp660&amp;fromprinter=Canon-LBP-460"&gt;this
      driver&lt;/a&gt;. Then Rildo Pragana has added support for the
      LBP-460 to the driver, using an LBP-460 which Till Kamppeter
      brought him from Mandriva (Mandrakesoft in that time).&lt;br&gt;

      Old comments:&lt;br&gt;

      PCL4/LJIIp emulation via Windows driver. When LBP460 is
      connected to W9x box, Linux can use it as SMB network-available
      HPLJ III. Both text and Ghostscript work.&lt;br&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-470.xml',
    '<printer id="printer/Canon-LBP-470">
  <make>Canon</make>
  <model>LBP-470</model>
  <mechanism>
    <laser />
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <consumables>
    </consumables>
  </mechanism>
  <lang>
    <proprietary />
  </lang>
  <autodetect></autodetect>
  <functionality>A</functionality>
  <!--not "unverified"-->
  <driver>lips4v</driver>
  <comments>
    <en>

    Laser printer using LIPS 4, a vector-based page description
    language developed by Canon. To let Ghostscript do
    vector-rendering, use the &quot;lips4v&quot; driver. The driver is
    included in &lt;a
    href=&quot;http://www.cups.org/ghostscript.php&quot;&gt;ESP
    Ghostscript&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-4plus.xml',
    '<printer id="printer/Canon-LBP-4plus">
  <make>Canon</make>
  <model>LBP-4+</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
      <!--x unknown--><!--y unknown--></dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>lbp8</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Reported on Usenet by Mark Bennett-Leaver to work fine with the lbp8 driver.
&lt;br&gt;Note that pages with lots of graphics will require additional printer memory.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-4sx.xml',
    '<printer id="printer/Canon-LBP-4sx">
  <make>Canon</make>
  <model>LBP-4sx</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <pcl level="4"/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>ljet3</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Reported to work fine as a PCL laser by Alan Dickie.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-4U.xml',
    '<printer id="printer/Canon-LBP-4U">
  <make>Canon</make>
  <model>LBP-4U</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>toner</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>cjet</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Text and graphics work well with Ghostscript&apos;s lbp8 driver (but the page is shifted). It is more convenient to use the ljetIII driver then convert the PCL output to CaPSL with cjet 0.89.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-5360.xml',
    '<printer id="printer/Canon-LBP-5360">
   <make>Canon</make>
   <model>LBP-5360</model>
   <mechanism>
   <!--not "color"-->
      <laser/>
      <resolution>
         <dpi>
            <!--x unknown-->
            <!--y unknown-->
         </dpi>
      <consumables>
      </consumables>
      </resolution>
   </mechanism>
   <url></url>
   <lang>
      <pcl level="5c"/>
      <!--no pjl-->
      <!--no "text"-->
   </lang>
   <functionality>B</functionality>
   <driver>cljet5</driver>
   <drivers>
     <driver>
       <id>cljet5</id>
     </driver>
   </drivers>
   <comments>
      <en>
      Foomatic entry made by PPDtoXML T/G 0.19 on 2008-09-03
      </en>
   </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-5960.xml',
    '<printer id="printer/Canon-LBP-5960">
   <make>Canon</make>
   <model>LBP-5960</model>
   <mechanism>
   <!--not "color"-->
      <laser/>
      <resolution>
         <dpi>
            <!--x unknown-->
            <!--y unknown-->
         </dpi>
      <consumables>
      </consumables>
      </resolution>
   </mechanism>
   <url></url>
   <lang>
      <pcl level="5c"/>
      <!--no pjl-->
      <!--no "text"-->
   </lang>
   <functionality>B</functionality>
   <driver>cljet5</driver>
   <drivers>
     <driver>
       <id>cljet5</id>
     </driver>
   </drivers>
   <comments>
      <en>
      Foomatic entry made by PPDtoXML T/G 0.19 on 2008-09-03
      </en>
   </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-5970.xml',
    '<printer id="printer/Canon-LBP-5970">
   <make>Canon</make>
   <model>LBP-5970</model>
   <mechanism>
   <!--not "color"-->
      <laser/>
      <resolution>
         <dpi>
            <!--x unknown-->
            <!--y unknown-->
         </dpi>
      <consumables>
      </consumables>
      </resolution>
   </mechanism>
   <url></url>
   <lang>
      <postscript level="3">
      </postscript>
      <pcl level="6"/>
      <!--no pjl-->
      <!--no "text"-->
   </lang>
   <functionality>B</functionality>
   <driver>pxlmono</driver>
   <drivers>
     <driver>
       <id>pxlmono</id>
     </driver>
   </drivers>
   <comments>
      <en>
      Foomatic entry made by PPDtoXML T/G 0.19 on 2008-09-03
      </en>
   </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-5975.xml',
    '<printer id="printer/Canon-LBP-5975">
   <make>Canon</make>
   <model>LBP-5975</model>
   <mechanism>
   <!--not "color"-->
      <laser/>
      <resolution>
         <dpi>
            <!--x unknown-->
            <!--y unknown-->
         </dpi>
      <consumables>
      </consumables>
      </resolution>
   </mechanism>
   <url></url>
   <lang>
      <postscript level="3">
      </postscript>
      <pcl level="6"/>
      <!--no pjl-->
      <!--no "text"-->
   </lang>
   <functionality>B</functionality>
   <driver>pxlmono</driver>
   <drivers>
     <driver>
       <id>pxlmono</id>
     </driver>
   </drivers>
   <comments>
      <en>
      Foomatic entry made by PPDtoXML T/G 0.19 on 2008-09-03
      </en>
   </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-600.xml',
    '<printer id="printer/Canon-LBP-600">
  <make>Canon</make>
  <model>LBP-600</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
      <!--x unknown--><!--y unknown--></dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>F</functionality><!--unknown preferred "driver"--><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>Reputed not to work by &quot;Franko&quot;.  I guess it&apos;s just like the LBP-660.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-660.xml',
    '<printer id="printer/Canon-LBP-660">
  <make>Canon</make>
  <model>LBP-660</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner Cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.canon.co.uk/products/lbp660.html</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality><!--unknown preferred "driver"-->
  <!--no "contrib_url"-->
  <driver>lbp660</driver>
  <comments>
    <en>

      This is one of the so-called GDI- or winprinters, a printer with
      a proprietary data protocol, which is not publicly documented by
      the manufacturer.&lt;br&gt;

      Fortunately, Nicolas Boichat has reverse-engineered the protocol
      using &lt;a
      href="http://www.pragana.net/gdiprinters.html"&gt;the techniques
      described by Rildo Pragana&lt;/a&gt;, which lead to &lt;a
      href="show_driver.cgi?driver=lbp660&amp;fromprinter=Canon-LBP-660"&gt;this
      driver&lt;/a&gt;.&lt;br&gt;

      Old comments:&lt;br&gt;

      Offers PCL emulation, but this appears to be in software.&lt;br&gt;

      Even if PCL is in firmware, it is limited to 300dpi.&lt;br&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-800.xml',
    '<printer id="printer/Canon-LBP-800">
  <make>Canon</make>
  <model>LBP-800</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>EP22 cartridge / 2500 pages per cartridge.(A4letter @ 5%)</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>lbp800</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>

    A real &quot;winprinter&quot; as the LBP-660, LBP-600, and
    LBP-460.&lt;p&gt;

    Works with the free driver "lbp800" which is based on
    reverse-engineering the undocumented proprietary protocol. The
    driver works only for a parallel port connection, not for
    USB.&lt;p&gt;

    Note that the proprietary parallel port data transfer protocol is
    non-standard and not very reliable. So use a cable as short as
    possible to use this printer. The parallel port must be set to
    bi-directional in the BIOS (should be already set on modern
    PCs).&lt;p&gt;

    If there is a PCL emulation, it is done by the Windows
    driver.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-810.xml',
    '<printer id="printer/Canon-LBP-810">
  <make>Canon</make>
  <model>LBP-810</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Toner Cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality><!--unknown preferred "driver"-->
  <!--no "contrib_url"-->
  <driver>capt</driver>
  <comments>
    <en>

      This is one of the so-called GDI- or winprinters, a printer with
      a proprietary data protocol, which is not publicly documented by
      the manufacturer.&lt;br&gt;

      Fortunately, Nicolas Boichat has reverse-engineered the protocol
      using &lt;a
      href="http://www.pragana.net/gdiprinters.html"&gt;the techniques
      described by Rildo Pragana&lt;/a&gt;, which lead to &lt;a
      href="show_driver.cgi?driver=capt&amp;fromprinter=Canon-LBP-810"&gt;this
      driver&lt;/a&gt;.&lt;br&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LBP-8A1.xml',
    '<printer id="printer/Canon-LBP-8A1">
  <make>Canon</make>
  <model>LBP-8A1</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
      <!--x unknown--><!--y unknown--></dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>

  <driver>cjet</driver><!--verified--><!--no "contrib_url"--><!--no comments!--></printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LIPS-III.xml',
    '<printer id="printer/Canon-LIPS-III">
  <make>Canon</make>
  <model>LIPS-III</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>A</functionality>
  <driver>lips3</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>I have old LIPS III printer (Laser Shot A404 GII) which came with all LIPS-III command instructions documented.  Good old days.  If someone is interesed about command info to improve GS, contact me.  debian@aokiconsulting.com</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LIPS-IIplus.xml',
    '<printer id="printer/Canon-LIPS-IIplus">
  <make>Canon</make>
  <model>LIPS-II+</model>
  <mechanism>
    <laser />
    <resolution>
      <dpi>
        <x>240</x>
        <y>240</y>
        </dpi>
      </resolution>
    <consumables>
      </consumables>
    </mechanism>
  <lang>
    <proprietary />
    </lang>
  <autodetect></autodetect>
  <functionality>A</functionality>
  <!--not "unverified"-->
  <driver>lips2p</driver>
  <comments>
    <en>Imported from old Red Hat japanese printer database</en>
    </comments>
  </printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LIPS-IVv.xml',
    '<printer id="printer/Canon-LIPS-IVv">
  <make>Canon</make>
  <model>LIPS-IVv</model>
  <mechanism>
    <laser />
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
        </dpi>
      </resolution>
    <consumables>
      </consumables>
    </mechanism>
  <lang>
    <proprietary />
    </lang>
  <autodetect></autodetect>
  <functionality>A</functionality>
  <!--not "unverified"-->
  <driver>lips4v</driver>
  <comments>
    <en>

    Laser printer using LIPS 4, a vector-based page description
    language developed by Canon. To let Ghostscript do
    vector-rendering, use the &quot;lips4v&quot; driver. The driver is
    included in &lt;a
    href=&quot;http://www.cups.org/ghostscript.php&quot;&gt;ESP
    Ghostscript&lt;/a&gt;.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-LIPS-IV.xml',
    '<printer id="printer/Canon-LIPS-IV">
  <make>Canon</make>
  <model>LIPS-IV</model>
  <mechanism>
    <laser />
    <resolution>
      <dpi>
        <x>1200</x>
        <y>1200</y>
	</dpi>
      </resolution>
    <consumables>
      </consumables>
    </mechanism>
  <lang>
    <proprietary />
    </lang>
  <autodetect></autodetect>
  <functionality>A</functionality>
  <!--not "unverified"-->
  <driver>lips4</driver>
  <comments>
    <en>Imported from old Red Hat japanese printer database</en>
    </comments>
  </printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-MultiPASS_C2500.xml',
    '<printer id="printer/Canon-MultiPASS_C2500">
  <make>Canon</make>
  <model>MultiPASS C2500</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
      <!--x unknown--><!--y unknown--></dpi>
    </resolution>
    <consumables>
    <!--no comments--><!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>bjc600</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>printer/fax/copier
&lt;br&gt;works in 360x360
&lt;br&gt;You have to push the Printer button.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-MultiPASS_C3000.xml',
    '<printer id="printer/Canon-MultiPASS_C3000">
  <make>Canon</make>
  <model>MultiPASS C3000</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
      <!--x unknown--><!--y unknown--></dpi>
    </resolution>
    <consumables>
      <comments>
        <en>cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>bjc600</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>Actually, I used the bjc610 uniprint driver
setting from RedHat&apos;s printtool.
&lt;br&gt;This multifunction machine ignored me until
I gave it this magic invocation from 
the front panel:
&quot;Function&quot; &quot;0&quot; five-greater-than-signs &quot;Start&quot; &quot;Start&quot;
(Which corresponds to DOS Printing ON)</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-MultiPASS_C3500.xml',
    '<printer id="printer/Canon-MultiPASS_C3500">
  <make>Canon</make>
  <model>MultiPASS C3500</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/multi/c3500/</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <parallel>
      <commandset>MultiPass 2.1</commandset>
      <description>Canon MultiPASS C3500</description>
      <manufacturer>Canon</manufacturer>
      <model>MultiPASS C3500</model>
    </parallel>
  </autodetect>
  <functionality>D</functionality>
  <driver>bjc600</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>Using Ghostscript 5.1, can get
reasonable 360x360 output using the
&apos;bjc600&apos; driver.  No support is
available for scanning or faxing
via SANE or any fax program I&apos;ve
yet seen for Linux

Note that you do have to configure
the printer to run in &apos;DOS
emulation&apos; mode in order to get it
to print properly through
Ghostscript.

From speaking with several different
Canon representatives, Canon is
taking the position that it &quot;never
claimed to support any operating
system other than Windows 95/98/NT
in [their] marketing literature.&quot;
and refuses to issue any information
to developers in order to have
suitable drivers developed for this
printer (even knowing that they&apos;d
be having the development done at
zero cost to themselves).</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-MultiPASS_C5000.xml',
    '<printer id="printer/Canon-MultiPASS_C5000">
  <make>Canon</make>
  <model>MultiPASS C5000</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Black, color, neon, photo</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>bjc600</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>Can be set to DOS emulation: information is not in the manual but is available from the CCSI web site. Still can&apos;t do much more than print ASCII, however.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-MultiPASS_C5500.xml',
    '<printer id="printer/Canon-MultiPASS_C5500">
  <make>Canon</make>
  <model>MultiPASS C5500</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>4 printheads : color, photo color, black, and neon (flourescent</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/multi/c5500/</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>bjc600</driver><!--verified--><!--no "contrib_url"-->
  <comments>
    <en>This is a multifunction printer that differs from the C3500 only in the fact that the scanner is a color one (in the C3500 it is B&amp;amp;W).
&lt;br&gt;
The documentation that comes with the printer claims that this will not run with NT or Win 3.1. However, the canon site has links to drivers for NT.
Printing under non-Win9X systems is accomplished by setting the printer to DOS emulation mode. Under this mode, the printer is driver compatible (according
to Canon) with several printers including the Epson LQ2550 and LQ2500 and the Canon BJC 4300 and 4400. The resolution in this case is claimed to be the 
maximum supported by the driver.
&lt;br&gt;
I tried it out with the bj600 and it works. Resolution at which it prints is not known. I have not tried the scanner.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-Multipass_L6000.xml',
    '<printer id="printer/Canon-Multipass_L6000">
  <make>Canon</make>
  <model>Multipass L6000</model>
  <mechanism>
    <laser/><!--not "color"-->
    <resolution>
      <dpi>
        <x>600</x>
        <y>600</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Canon FX-3 cartridge</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/multi/l6000/index.html</url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>F</functionality><!--unknown preferred "driver"-->
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>Multifunction device (fax/copier/etc).
&lt;br&gt;Vendor FAQ says no support for DOS apps at all.
&lt;br&gt;Matt Berger tried various drivers with no luck.</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-S100.xml',
    '<printer id="printer/Canon-S100">
  <make>Canon</make>
  <model>S100</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>720</x>
        <y>360</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>BC-21e Colour (100 pages), BC-20 Black (740 pages)</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.canon-europa.com/CEPF_DB/parser.pl?page=products&amp;index=2&amp;product=1027</url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
    <general>
      <commandset>BJL,BJRaster,BSCC,TXT01</commandset>
      <description>Canon S100SP</description>
      <manufacturer>Canon</manufacturer>
      <model>S100SP</model>
    </general>
  </autodetect>
  <functionality>B</functionality>
  <driver>bjc600</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
    Successor of the Canon BJC-2100, compatible to the BJC-2100 and 
    BJC-4300.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-S200.xml',
    '<printer id="printer/Canon-S200">
  <make>Canon</make>
  <model>S200</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>2880</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>BCI-24 Black (130 pages w/ 5% coverage), BCI-24 Colour (120 pages w/ 5% coverage per colour)</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://consumer.usa.canon.com/printers/s200/index.html</url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  </autodetect>
  <functionality>F</functionality>
  <!--no "contrib_url"-->
  <comments>
    <en>
    Nothing known about its compatibility to free software. The information on Canon&apos;s web pages does not show any similarity to a supported model. Perhaps it works with the commercial TurboPrint driver.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-S300.xml',
    '<printer id="printer/Canon-S300">
  <make>Canon</make>
  <model>S300</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>2400</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Black cartridge BCI-24Bk (130 pages at 5% coverage) and CMY cartridge BCI-24C (170 pages at 5% coverage each colour)</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://consumer.usa.canon.com/printers/s300/index.html</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>D</functionality>
  
  <driver>gutenprint</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
      This printer is similar to the Canon BJC 8200 and S800. Installed as
      an S800 it prints with 600 dpi.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-S400.xml',
    '<printer id="printer/Canon-S400">
  <make>Canon</make>
  <model>S400</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1440</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>seperate cartridges for each of 4 colours</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>A Canon guy told me that this printer is exactly the same as the BJC-3000, only
the inks are more sun-proof. So use the 
&quot;&lt;a href=&quot;show_driver.cgi?driver=stp&quot;&gt;stp&lt;/a&gt;&quot; driver and choose the BJC-3000 as
your printer model.&lt;p&gt;</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-S4500.xml',
    '<printer id="printer/Canon-S4500">
  <make>Canon</make>
  <model>S4500</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1440</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>2 x printheads with 4/6 seperate ink tanks</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism><!--no "url"-->
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en>A Canon guy told me that this printer is exactly the same as the BJC-6500 (which is a big
6200), only the inks are more sun-proof. So use the 
&quot;&lt;a href=&quot;show_driver.cgi?driver=stp&quot;&gt;stp&lt;/a&gt;&quot; driver and choose the BJC-6200 as
your printer model.&lt;p&gt;</en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-S450.xml',
    '<printer id="printer/Canon-S450">
  <make>Canon</make>
  <model>S450</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>1440</x>
        <y>720</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>2 head, individual color tanks</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://www.ccsi.canon.com/bjc/s450/content.html</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>D</functionality>
  <driver>gutenprint</driver>
  <!--not "unverified"--><!--no "contrib_url"-->
  <comments>
    <en> Note : If you have problems when the printer is connected via the USB, try
to connect it via the parallel port.&lt;p&gt;

A Canon guy told me that this printer is exactly the same as the BJC-6200, only
the inks are more sun-proof. So use the 
&quot;&lt;a href=&quot;show_driver.cgi?driver=stp&quot;&gt;stp&lt;/a&gt;&quot; driver and choose the BJC-6200 as
your printer model.&lt;p&gt;

Posting on our Canon forum:&lt;p&gt;

 
Subject: Re: S450 Support [ use Bjc-6000 ]&lt;br&gt;
Date: 17 Dec 2000 01:29:02 GMT&lt;br&gt;
From: AFC@Canon.com (Answer for C)&lt;br&gt;

C wrote:&lt;p&gt;

&amp;gt; Is the Canon S450 printer, supported under Linux.&lt;p&gt;

The Canon S450 is the old BJC-6000 in a new designed 
case with USB access build in.  So, use the 
BJC6000a1.upp or BJC6000b1.upp.&lt;p&gt;
&lt;p&gt;
  Answer for C.&lt;p&gt;
&lt;p&gt;
 </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-S500.xml',
    '<printer id="printer/Canon-S500">
  <make>Canon</make>
  <model>S500</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>2400</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>4 independent ink tanks</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://consumer.usa.canon.com/printers/s500/index.html</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>D</functionality>
  
  <driver>gutenprint</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
    Does up to 600x600 dpi when one configures it as a Canon
    BJC-8200 with Gimp-Print
    (&quot;&lt;tt&gt;-sModel=bjc-8200&lt;/tt&gt;&quot;) or when one
    uses the 600-dpi Uniprint drivers for the BJC-8200.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-S600.xml',
    '<printer id="printer/Canon-S600">
  <make>Canon</make>
  <model>S600</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>2400</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>4 independent ink tanks</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://consumer.usa.canon.com/printers/s600/index.html</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
    <general>
      <manufacturer>Canon</manufacturer>
      <model>S600</model>
      <description>Canon S600</description>
      <commandset>BJL,BJRaster3,BSCC,TXT01</commandset>
    </general>
  </autodetect>
  <functionality>D</functionality>
  
  <driver>bj8pa06n.upp</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
    This printer is similar to the Canon BJC-8200 (but only 4-ink)
    and is reported to work with the same drivers (bj8*06n.upp in
    Ghostscript 6.50 and newer) in the 600 dpi mode. If you want to use
    Gimp-Print install this printer as the Canon BJC-8200 and choose 600
    dpi resolution.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-S630.xml',
    '<printer id="printer/Canon-S630">
  <make>Canon</make>
  <model>S630</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>2400</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>4 independent ink tanks</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://consumer.usa.canon.com/printers/s630/index.html</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>D</functionality>
  
  <driver>bj8pa06n.upp</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
    This printer is similar to the Canon BJC-8200 (but only 4-ink)
    and is reported to work with the same drivers (bj8*06n.upp in
    Ghostscript 6.50 and newer) in the 600 dpi mode. If you want to use
    Gimp-Print install this printer as the Canon BJC-8200 and choose 600
    dpi resolution.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-S800.xml',
    '<printer id="printer/Canon-S800">
  <make>Canon</make>
  <model>S800</model>
  <mechanism>
    <inkjet/>
    <color/>
    <resolution>
      <dpi>
        <x>2400</x>
        <y>1200</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>6 independent ink tanks</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url>http://consumer.usa.canon.com/printers/s800/index.html</url>
  <lang>
    <proprietary/><!--no pjl-->
    <text>
      <charset>us-ascii</charset>
    </text>
  </lang>
  <autodetect>
  </autodetect>
  <functionality>D</functionality>
  
  <driver>gutenprint</driver>
  <!--no "contrib_url"-->
  <comments>
    <en>
      This printer is similar to the Canon BJC 8200.
    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-SELPHY-CP-400.xml',
    '<printer id="printer/Canon-SELPHY-CP-400">
  <make>Canon</make>
  <model>SELPHY-CP-400</model>
  <mechanism>
    <sublimation/>
    <color/>
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Packs with special paper and three-color ribbon</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <contrib_url></contrib_url>
  <comments>
    <en>

    Portable dye-sublimation photo printer in 4x6inch/10x15cm photo
    size or special panorama mode 4x8in/10x20cm. 300 dpi, full 24-bit
    color depth (256 levels per CMY color component), full-bleed
    (border-less). Produces laboratory-like photos. Does not print on
    normal paper.&lt;p&gt;

    Can be connected to the USB port of many digital cameras for
    direct printing controlled by the camera (Canon Direct Print,
    PictBridge).&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-SELPHY-CP-500.xml',
    '<printer id="printer/Canon-SELPHY-CP-500">
  <make>Canon</make>
  <model>SELPHY-CP-500</model>
  <mechanism>
    <sublimation/>
    <color/>
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Packs with special paper and three-color ribbon</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <contrib_url></contrib_url>
  <comments>
    <en>

    Portable dye-sublimation photo printer in 4x6inch/10x15cm photo
    size or special panorama mode 4x8in/10x20cm. 300 dpi, full 24-bit
    color depth (256 levels per CMY color component), full-bleed
    (border-less). Produces laboratory-like photos. Does not print on
    normal paper.&lt;p&gt;

    Can be connected to the USB port of many digital cameras for
    direct printing controlled by the camera (Canon Direct Print,
    PictBridge).&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-SELPHY-CP-510.xml',
    '<printer id="printer/Canon-SELPHY-CP-510">
  <make>Canon</make>
  <model>SELPHY-CP-510</model>
  <mechanism>
    <sublimation/>
    <color/>
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Packs with special paper and three-color ribbon</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <contrib_url></contrib_url>
  <comments>
    <en>

    Portable dye-sublimation photo printer in 4x6inch/10x15cm photo
    size or special panorama mode 4x8in/10x20cm. 300 dpi, full 24-bit
    color depth (256 levels per CMY color component), full-bleed
    (border-less). Produces laboratory-like photos. Does not print on
    normal paper.&lt;p&gt;

    Can be connected to the USB port of many digital cameras for
    direct printing controlled by the camera (Canon Direct Print,
    PictBridge).&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-SELPHY-CP-600.xml',
    '<printer id="printer/Canon-SELPHY-CP-600">
  <make>Canon</make>
  <model>SELPHY-CP-600</model>
  <mechanism>
    <sublimation/>
    <color/>
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Packs with special paper and three-color ribbon</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <contrib_url></contrib_url>
  <comments>
    <en>

    Portable dye-sublimation photo printer in 4x6inch/10x15cm photo
    size or special panorama mode 4x8in/10x20cm. 300 dpi, full 24-bit
    color depth (256 levels per CMY color component), full-bleed
    (border-less). Produces laboratory-like photos. Does not print on
    normal paper.&lt;p&gt;

    Can be connected to the USB port of many digital cameras for
    direct printing controlled by the camera (Canon Direct Print,
    PictBridge).&lt;p&gt;

    IrDA port.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );

INSERT INTO
  printers (name, description)
VALUES
  (
    'Canon-SELPHY-CP-710.xml',
    '<printer id="printer/Canon-SELPHY-CP-710">
  <make>Canon</make>
  <model>SELPHY-CP-710</model>
  <mechanism>
    <sublimation/>
    <color/>
    <resolution>
      <dpi>
        <x>300</x>
        <y>300</y>
      </dpi>
    </resolution>
    <consumables>
      <comments>
        <en>Packs with special paper and three-color ribbon</en>
      </comments>
    <!--one or more "partno" elements.--></consumables>
  </mechanism>
  <url></url>
  <lang>
    <proprietary/>
  <!--no pjl--><!--No "text"?--></lang>
  <autodetect>
  <!--no known parport probe information--></autodetect>
  <functionality>B</functionality>
  <driver>gutenprint</driver>
  <contrib_url></contrib_url>
  <comments>
    <en>

    Portable dye-sublimation photo printer in 4x6inch/10x15cm photo
    size or special panorama mode 4x8in/10x20cm. 300 dpi, full 24-bit
    color depth (256 levels per CMY color component), full-bleed
    (border-less). Produces laboratory-like photos. Does not print on
    normal paper.&lt;p&gt;

    Can be connected to the USB port of many digital cameras for
    direct printing controlled by the camera (Canon Direct Print,
    PictBridge).&lt;p&gt;

    Memory card reader and 1.8inch LCD for printing from the camera''s
    memory cards.&lt;p&gt;

    IrDA port.&lt;p&gt;

    </en>
  </comments>
</printer>'
  );