Based on http://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.zip

The configuration etc/jetty.xml was modified around defaulthandler to avoid showing deployed contexts (security leak):
  <New id="DefaultHandler" class="org.eclipse.jetty.server.handler.DefaultHandler">
    <Set name="showContexts">false</Set>
  </New>