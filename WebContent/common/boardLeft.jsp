<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String uri = request.getRequestURI();
String bname = request.getParameter("bname");
String a1="", a2="", a3="", a4="";
if(bname.equals("freeboard")) {
	a1="active";
}
else if(bname.equals("notice")) {
	a2="active";
}
else if(bname.equals("qna")) {
	a3="active";
}
else {
	a4="active";
}
%>
    <div class="col-3">
			<div style="height: 100px; line-height: 100px; margin:10px 0; text-align: center; 
				color:#ffffff; background-color:rgb(133, 133, 133); border-radius:10px; font-size: 1.5em;">
				웹사이트제작
			</div>
			<div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
				<a class="nav-link <%=a1 %>" id="v-pills-home-tab" href="../08Board2/BoardList.jsp?bname=freeboard" role="tab" aria-controls="v-pills-home" aria-selected="true">자유게시판</a>
				<a class="nav-link <%=a2 %>" id="v-pills-home-tab" href="../08Board2/BoardList.jsp?bname=notice" role="tab" aria-controls="v-pills-home" aria-selected="true">공지사항</a>
				<a class="nav-link <%=a3 %>" id="v-pills-home-tab" href="../08Board2/BoardList.jsp?bname=qna" role="tab" aria-controls="v-pills-home" aria-selected="true">질문과답변</a>
				<a class="nav-link <%=a4 %>" id="v-pills-home-tab" href="../08Board2/BoardList.jsp?bname=faq" role="tab" aria-controls="v-pills-home" aria-selected="true">FAQ</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">Sub Menu 1</a>
						<a class="dropdown-item" href="#">Sub Menu 2</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">Sub Menu 3</a>
						<a class="dropdown-item" href="#">Sub Menu 4</a>
					</div>
				</li>
			</div>
		</div>