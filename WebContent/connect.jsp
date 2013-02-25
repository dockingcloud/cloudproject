<%@page contentType="text/html;charset=utf-8" %>

<jsp:include page="header.jsp" flush="false" />

<div class="container-fluid">
      <div class="row-fluid">
        <div class="span3">
          <div class="well sidebar-nav">
            <ul class="nav nav-list">
              
              <li class="active"><a href="#">Docking Cloud</a></li>
              <li class="nav-header">My cloud</li>
              <li><a href="#">Box</a></li>
              <li><a href="#">Dropbox</a></li>
              <li><a href="#">Google</a></li>
              <li><a href="#">4shared</a></li>
              <li><a href="#">ucloud</a></li>
              <li><a href="#">U+Box</a></li>
              <li><a href="#">Tcloud</a></li>
              <li><a href="#">Facebook</a></li>
              <li><a href="#">cyworld</a></li>
              <li class="nav-header">All my file</li>
              <li><a href="#">Recent</a></li>
              <li><a href="#">Documents</a></li>
              <li><a href="#">Photos</a></li>
              <li><a href="#">Music</a></li>
              <li><a href="#">Videos</a></li>
              <li class="nav-header">Shared</li>
              <li><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
            </ul>
          </div><!--/.well -->
        </div><!--/span-->
        <div class="span9">
        
	<table>
		<tr>
			<td>
				<div>
					<form method="post" action="connect_box.jsp">
						<input type="submit" value="submit"> 
					</form>
				</div>
			</td>
		</tr>
		
		<tr>
			<td>
				<div>
					<form method="post" action="connect_dropbox.jsp">
						<input type="submit" value="submit"> 
					</form>
				</div>
			</td>
		</tr>
	</table>
	
	</div>
</div>

<jsp:include page="footer.jsp" flush="false" />