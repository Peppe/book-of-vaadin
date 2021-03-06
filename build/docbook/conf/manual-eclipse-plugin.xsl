<?xml version='1.0'?>

<!-- This stylesheet builds just the DocBook ToC and plugin.xml for Eclipse Help. -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <!-- Use the Eclipse Help template to generate also the Eclipse metada files. -->
  <xsl:import href="../xsl/eclipse/eclipse.xsl"/>

  <!-- Import the generic HTML manual settings (generated from the template). -->
  <xsl:import href="custom-html-processed.xsl"/>

  <!-- Eclipse Help parameters. -->
  <xsl:param name="eclipse.plugin.name" select="'Book of Vaadin'"/>
  <xsl:param name="eclipse.plugin.id" select="'com.vaadin.manual'"/>
  <xsl:param name="eclipse.plugin.provider" select="'Vaadin Ltd'"/>
  
  <!-- Custom Eclipse Help parameters. -->
  <xsl:param name="eclipse.plugin.version">x.x.x-vyyyymmddhhmm</xsl:param>
</xsl:stylesheet>