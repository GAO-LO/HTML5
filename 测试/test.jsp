<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%! public boolean isPrime(int n) {
int i;
for (i = 2; i < n; i++) { 
	if (n % i == 0) {
		break; 
		} 
	} 
	if (i < n) {
		return false; 
	} else {
		return true;
	}

}

%>

<% String s = request.getParameter("num");
		int n = Integer.parseInt(s);
		out.print(n + "是素数？" + isPrime(n));
%>