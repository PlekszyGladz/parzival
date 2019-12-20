<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0">
    <xsl:output encoding="UTF-8" indent="yes" method="html" />
    <xsl:param name="parzival-website-url" select="'https://parzival.pagina-dh.de/'"/>

    <xsl:template match="/">
        <xsl:apply-templates />
    </xsl:template>

    <xsl:template match="*" mode="#all">
        <xsl:copy>
            <xsl:apply-templates select="* | @* | text() | comment()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="@*" mode="#all">
        <xsl:copy/>
    </xsl:template>
    
    <xsl:template match="comment()">
        <xsl:copy/>
    </xsl:template>

    <xsl:template match="text()">
        <xsl:value-of select="replace(., '&#xa0;', ' ')"/>
    </xsl:template>

    <xsl:template match="a" mode="#all">
        <xsl:choose>
            <xsl:when test="@id and not(@href) and exists(*)">
                <a id="{@id}"/>
                <xsl:apply-templates select="* | text() | comment()"/>
            </xsl:when>
            <xsl:when test="starts-with(@href, 'https://parzival.pagina-dh.de/facsimile')">
                <xsl:variable name="link-text">
                    <xsl:apply-templates select="* | text()"/>
                </xsl:variable>
                <xsl:analyze-string select="@href"
                    regex="https://parzival.pagina-dh.de/facsimile/([V]+)/([0-9RrVv]+)/single-page">
                    <xsl:matching-substring>
                        <xsl:call-template name="create-router-link">
                            <xsl:with-param name="manuscript" select="regex-group(1)"/>
                            <xsl:with-param name="pages" select="regex-group(2)"/>
                            <xsl:with-param name="type">facsimile</xsl:with-param>
                            <xsl:with-param name="text" select="normalize-space($link-text)"/>
                        </xsl:call-template>
                    </xsl:matching-substring>
                </xsl:analyze-string>
            </xsl:when>
            <xsl:otherwise>
                <xsl:copy>
                    <xsl:apply-templates select="* | @* | text() | comment()"/>
                </xsl:copy>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xsl:template match="body">
        <body>
            <div id="introduction">
                <nav style="width:100%" class="nav">
                    <span width="25%" class="nav" style="text-weight: bold">EINFÜHRUNG</span>
                    <span width="25%" class="nav"><router-link to="/">STARTSEITE</router-link></span>
                    <span width="25%" class="nav"><router-link to="/V/115v/transcript">ZU DEN HANDSCHRIFTEN</router-link></span>
                </nav>
                <xsl:apply-templates select="div[@id eq 'frontmatter']"/>
                <xsl:call-template name="generate-toc"/>
                <xsl:apply-templates select="div[@id eq 'content']"/>
            </div>
        </body>
    </xsl:template>
    
    <xsl:template match="br">
        <xsl:if test="not(ancestor::*[starts-with(local-name(.), 'h')])">
            <xsl:copy/>
        </xsl:if>
    </xsl:template>

    <xsl:template match="h1 | h2 | h3 | h4 | h5 | h6">
        <xsl:choose>
            <xsl:when test="ancestor::div[@id eq 'frontmatter']">
                <xsl:element name="{local-name(.)}">
                    <xsl:apply-templates select="* | @* | text() | comment()"/>
                </xsl:element>
            </xsl:when>
            <xsl:otherwise>
                <xsl:variable name="level" select="number(substring-after(local-name(.), 'h')) + 2"/>
                <xsl:element name="{concat('h', $level)}">
                    <xsl:apply-templates select="* | @* | text() | comment()"/>
                </xsl:element>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xsl:template match="p">
        <!-- Ignore empty paragraphs -->
        <xsl:if test="normalize-space(replace(., '&#xA0;', '')) ne '' or descendant::img">
            <xsl:copy>
                <xsl:apply-templates select="* | @* | text() | comment()"/>
            </xsl:copy>
        </xsl:if>
    </xsl:template>

    <xsl:template match="p[@class eq 'Blockquote']">
        <blockquote>
            <xsl:apply-templates select="* | @* | text() | comment()"/>
        </blockquote>
    </xsl:template>

    <xsl:template match="p[@class eq 'Motto']">
        <xsl:if test="preceding-sibling::p[1]/@class ne 'Motto'">
            <div class="motto">
                <p><xsl:apply-templates select="*|text()|comment()"/></p>
                <xsl:for-each select="following-sibling::p[@class eq 'Motto']
                        intersect following-sibling::p[@class ne 'Motto'][1]/preceding-sibling::p[@class eq 'Motto']">
                    <p><xsl:apply-templates select="*|text()|comment()"/></p>
                </xsl:for-each>
            </div>
            <div style="clear:both"/>
        </xsl:if>    
    </xsl:template>
    
    <xsl:template match="p[@class eq 'UListe']">
        <xsl:if test="preceding-sibling::p[1]/@class ne 'UListe'">
            <ul>
                <li><xsl:apply-templates select="*|text()|comment()" mode="list"/></li>
                <xsl:for-each select="following-sibling::p[@class eq 'UListe']
                    intersect following-sibling::p[@class ne 'UListe'][1]/preceding-sibling::p[@class eq 'UListe']">
                    <li><xsl:apply-templates select="*|text()|comment()" mode="list"/></li>
                </xsl:for-each>
            </ul>
        </xsl:if>
    </xsl:template>
    
    <xsl:template
        match="p[contains(@style, 'margin-left:70.8pt')] | p[contains(@style, 'margin-left:70.9pt')]">
        <xsl:variable name="manuscript">
            <xsl:choose>
                <xsl:when test="preceding::a[@id eq '_Toc389815997']">VV</xsl:when>
                <xsl:otherwise>V</xsl:otherwise>
            </xsl:choose>
        </xsl:variable>
        <xsl:if test="normalize-space(replace(., '&#xA0;', ' ')) ne ''">
            <xsl:if test="not(@class eq 'MsoRight')">
                <div class="contentbox-left">
                    <xsl:analyze-string select="."
                        regex="^[\s&#xa0;]*([0-9]+)([rv])([ab])([–-]\s*([0-9]+)([rv])([ab]))?">
                        <xsl:matching-substring>
                            <xsl:call-template name="create-router-link">
                                <xsl:with-param name="manuscript" select="$manuscript"/>
                                <xsl:with-param name="pages" select="concat(format-number(number(regex-group(1)), '000'), regex-group(2))"/>
                                <xsl:with-param name="type">facsimile</xsl:with-param>
                                <xsl:with-param name="text" select="concat(regex-group(1), regex-group(2))"/>
                            </xsl:call-template><xsl:value-of select="regex-group(3)"/>
                            
                            <xsl:if test="regex-group(4) ne '' and regex-group(5) ne ''"> –
                                <xsl:call-template name="create-router-link">
                                    <xsl:with-param name="manuscript" select="$manuscript"/>
                                    <xsl:with-param name="pages" select="concat(format-number(number(regex-group(5)), '000'), regex-group(6))"/>
                                    <xsl:with-param name="type">facsimile</xsl:with-param>
                                    <xsl:with-param name="text" select="concat(regex-group(5), regex-group(6))"/>
                                </xsl:call-template><xsl:value-of select="regex-group(7)"/>
                            </xsl:if>
                        </xsl:matching-substring>
                    </xsl:analyze-string>
                </div>
            </xsl:if>
            <div class="contentbox-right">
                <xsl:apply-templates
                    select="text()[contains(., '&#xA0;')]
                          | *[contains(., '&#xA0;')] 
                          | *[preceding-sibling::text()[contains(., '&#xA0;')]] 
                          | text()[preceding-sibling::text()[contains(., '&#xA0;')]]
                          | *[preceding-sibling::*[contains(., '&#xA0;')]] 
                          | text()[preceding-sibling::*[contains(., '&#xA0;')]]"
                    mode="contentbox-right" />
            </div>
            <div style="clear:both"/>
        </xsl:if>
    </xsl:template>

    <xsl:template match="span">
        <xsl:choose>
            <xsl:when test="normalize-space(replace(., '&#xA0;', '')) ne ''">
                <xsl:copy>
                    <xsl:apply-templates select="* | @* | text() | comment()"/>
                </xsl:copy>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text> </xsl:text>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xsl:template match="span" mode="list">
        <xsl:choose>
            <xsl:when test="normalize-space(replace(replace(., '&#xA0;', ' '), '·', '')) ne ''">
                <xsl:copy>
                    <xsl:apply-templates select="* | @* | text() | comment()" mode="list" />
                </xsl:copy>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text> </xsl:text>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
    
    <xsl:template match="span[@class eq 'MsoFootnoteReference']">
        <xsl:if test="normalize-space(.) ne ''">
            <sup>
                <xsl:value-of select="normalize-space(.)"/>
            </sup>
        </xsl:if>
    </xsl:template>
    
    <xsl:template match="@style" mode="#all">
        <!-- ignore local justification styling, we handle this via css -->
        <xsl:choose>
            <xsl:when test=". eq 'text-align:justify'"><!-- Ignore --></xsl:when>
            <xsl:when test="contains(., 'text-align:justify')">
                <xsl:attribute name="style">
                    <xsl:analyze-string select="." regex="text-align:justify;|;text-align:justify">
                        <xsl:non-matching-substring>
                            <xsl:value-of select="."/>
                        </xsl:non-matching-substring>
                    </xsl:analyze-string>
                </xsl:attribute>
            </xsl:when>
            <xsl:when test="contains(., 'font-size:') and ancestor::div[@class = 'footnotes']">
            <!-- remove font-size style from footnote text -->
                <xsl:attribute name="style">
                    <xsl:analyze-string select="." regex="font-size:\s*[0-9\.]+pt;|;font-size:\s*[0-9\.]+pt|font-size:\s*[0-9\.]+pt">
                        <xsl:non-matching-substring>
                            <xsl:value-of select="."/>
                        </xsl:non-matching-substring>
                    </xsl:analyze-string>
                </xsl:attribute>                
            </xsl:when>
            <xsl:when test=". eq 'font-size:9.0pt'">
                <xsl:attribute name="style">font-size:0.9rem</xsl:attribute>
            </xsl:when>
            <xsl:when test="contains(., 'font-size:9.0pt')">
                <xsl:attribute name="style">
                    <xsl:analyze-string select="." regex="font-size:9.0pt;|;font-size:9.0pt">
                        <xsl:non-matching-substring>
                            <xsl:value-of select="."/>;font-size:0.9rem
                        </xsl:non-matching-substring>
                    </xsl:analyze-string>
                </xsl:attribute>
            </xsl:when>
            <xsl:otherwise>
                <xsl:copy/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xsl:template match="text()" mode="contentbox-right">
        <xsl:choose>
            <xsl:when test="ancestor::p[@class eq 'MsoRight']">
                <xsl:value-of select="replace(., '&#xA0;', ' ')"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:analyze-string select="." regex="^[ab][\s&#xA0;]+">
                    <xsl:non-matching-substring><xsl:value-of select="replace(., '&#xA0;', ' ')"/></xsl:non-matching-substring>
                </xsl:analyze-string>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
    
    <xsl:template match="text()" mode="list">
        <xsl:value-of select="replace(replace(., '&#xA0;', ' '), '·', '')"/>
    </xsl:template>
    
    <xsl:template match="@title">
        <!-- Only copy title attributes, if they are not empty strings -->
        <xsl:if test="normalize-space(.) ne ''">
            <xsl:copy/>
        </xsl:if>
    </xsl:template>

    <xsl:template name="generate-toc">
        <div id="toc">
            <xsl:for-each select="/html/body/div[@id eq 'content']/h1">
                <xsl:call-template name="add-toc-entry">
                    <xsl:with-param name="context-node" select="."/>
                    <xsl:with-param name="level" select="1"/>
                </xsl:call-template>
                <xsl:for-each
                    select="following::h2 intersect following::h1[1]/preceding::h2 | following::h3 intersect following::h1[1]/preceding::h3">
                    <xsl:call-template name="add-toc-entry">
                        <xsl:with-param name="context-node" select="."/>
                        <xsl:with-param name="level"
                            select="number(substring-after(local-name(.), 'h'))"/>
                    </xsl:call-template>
                </xsl:for-each>
            </xsl:for-each>
        </div>
    </xsl:template>

    <xsl:template name="add-toc-entry">
        <xsl:param name="context-node"/>
        <xsl:param name="level"/>
        <p class="tocentry">
            <a>
                <xsl:attribute name="href" select="concat('#', $context-node/a[1]/@id)"/>
                <xsl:call-template name="indent">
                    <xsl:with-param name="level" select="$level"/>
                </xsl:call-template>
                <xsl:value-of select="normalize-space(replace(., '&#xa0;', ' '))"/>
            </a>
        </p>
    </xsl:template>

    <xsl:template name="indent">
        <xsl:param name="level"/>
        <xsl:if test="$level gt 1">&#xA0;&#xA0;<xsl:call-template name="indent"><xsl:with-param
                    name="level" select="$level - 1"/></xsl:call-template></xsl:if>
    </xsl:template>
    
    <xsl:template name="create-router-link">
        <xsl:param name="manuscript"/>
        <xsl:param name="pages"/>
        <xsl:param name="type"/>
        <xsl:param name="text"/>
        <router-link>
            <xsl:attribute name="to">
                <xsl:value-of select="concat('/', $manuscript, '/', $pages, '/', $type)" />
            </xsl:attribute>
            <xsl:value-of select="$text"/>
        </router-link>        
    </xsl:template>
</xsl:stylesheet>
