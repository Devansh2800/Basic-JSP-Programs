<b>hello....welcome to jsp</b>
<%
int a=Integer.parseInt(request.getParameter("n1"));
int b=Integer.parseInt(request.getParameter("n2"));
int c=a+b;

%>
<font color=red size=20>Sum of two no are</font><font color=blue size=20><%=c%></font>