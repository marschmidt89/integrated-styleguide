<?xml version="1.0" encoding="UTF-8"?>
<!--
        Do not edit this file directly!
        This file is generated automatically by processing 
        styleguide.ditamap
        If you want to change the rules, edit the corresponding sections 
        marked with audience="rules" in the corresponding topic files.
      -->
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <include href="library.sch#avoidWordInElement"/>
   <include href="library.sch#avoidEndFragment"/>
   <include href="library.sch#avoidAttributeInElement"/>
   <include href="library.sch#recommendElementInParent"/>
   <include href="library.sch#restrictWords"/>
   <include href="library.sch#restrictCharacters"/>
   <include href="library.sch#restrictNesting"/>
   <include href="library.sch#restrictNumberOfChildren"/>
   <include href="library.sch#restrictChildrenElements"/>
   <include href="library.sch#avoidDuplicateContent"/>
   <include href="library.sch#requireContentAfterElement"/>
   <include href="library.sch#dita-allowedElementsForClass"/>
   <include href="library.sch#dita-allowOnlyBlockElements"/>
   <include href="quickFix-library.xml"/>
   <!--Generated from topics/images.dita.
    -->
   <pattern is-a="avoidAttributeInElement"
            see="http://marschmidt89.github.io/integrated-styleguide/topics/images.html">
      <param name="element" value="image"/>
      <param name="attribute" value="scale"/>
      <param name="message" value="Please do not scale images in the DITA source"/>
   </pattern>
   <!--Generated from topics/lists.dita.
    -->
   <pattern is-a="avoidEndFragment"
            see="http://marschmidt89.github.io/integrated-styleguide/topics/lists.html">
      <param name="element" value="li"/>
      <param name="fragment" value=";"/>
      <param name="message" value="List items should not end with semi-colon"/>
   </pattern>
   <!--Generated from topics/metadata.dita.
    -->
   <pattern is-a="avoidWordInElement"
            see="http://marschmidt89.github.io/integrated-styleguide/topics/metadata.html">
      <param name="element" value="indexterm"/>
      <param name="word" value="oXygen"/>
      <param name="message" value="Do not use oXygen in index terms!"/>
   </pattern>
   <!--Generated from topics/metadata.dita.
    -->
   <pattern is-a="restrictWords"
            see="http://marschmidt89.github.io/integrated-styleguide/topics/metadata.html">
      <param name="parentElement" value="title"/>
      <param name="minWords" value="1"/>
      <param name="maxWords" value="10"/>
      <param name="message"
             value="Titles should not be long, keep them less than 10 words."/>
   </pattern>
   <!--Generated from topics/seo.dita.
    -->
   <pattern is-a="restrictCharacters"
            see="http://marschmidt89.github.io/integrated-styleguide/topics/seo.html">
      <param name="parentElement" value="title"/>
      <param name="minChars" value="1"/>
      <param name="maxChars" value="55"/>
      <param name="normalize" value="yes"/>
      <param name="message"
             value="Titles should have no more than 55 characters, otherwise they may be&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;rendered truncated."/>
   </pattern>
</schema>
