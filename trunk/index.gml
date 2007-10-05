<gm:page title="RSS Feed">

  <!--
    The RSS Feed application demonstrates displaying a external RSS feed
    and a few of the feeds custom elements
    @author: GME Team
  -->


  <gm:list id="myList" template="diggItems"
           data="http://feeds.feedburner.com/DimitriGlazkov" pagesize="20"/>

  <gm:template id="diggItems">
    <table width="50%">
      <tbody repeat="true">
        <tr>
          <td>
            <b><gm:text ref="atom:title"/>
            <span style="color:#3366cc">
              <gm:text ref="digg:diggCount"/> diggs
            </span></b>
          </td>
        </tr>
        <tr>
          <td><gm:html ref="atom:summary"/></td>
        </tr>
      </tbody>
    </table>
  </gm:template>

</gm:page>

 
