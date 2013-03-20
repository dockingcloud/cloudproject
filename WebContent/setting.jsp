<%@page contentType="text/html;charset=utf-8" %>

<jsp:include page="header.jsp" flush="false" />

<div class="container-fluid">
      <div class="row-fluid">
        <div class="span3">
          <div class="well sidebar-nav">
            <ul class="nav nav-list">
              
              <li class="active"><a href="#">Docking Cloud</a></li>
              <li class="nav-header">My cloud</li>
              <li><a href="connect_box.jsp">Box.net</a></li>
              <li><a href="connect_dropbox.jsp">Dropbox</a></li>
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
        
        <div class = "span6">
        	<div class="widget">
        		<div class ="widget-header">
        			<i class ="icon-bookmark"></i>
        			<h3>연결한 클라우드를 선택해주세요</h3>
        		</div>
        		<div class="widget-content">
        			<div class ="shortcuts">
        				<a href="javascript:;" class= "shortcut"> <img src="https://www.dropbox.com/static/images/new_logo.png"/> <span class="shortcut-label">dropbox</span></a>
        				<a href="javascript:;" class= "shortcut"> <img src="img/box_logo.png"/> <span class="shortcut-label">box.net</span></a>
        			</div>
        		</div>
        	</div>
        </div>
        
       </div>
</div>

<jsp:include page="footer.jsp" flush="false" />