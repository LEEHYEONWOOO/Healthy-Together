<%@page import="model.MemberDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head>
<meta charset="UTF-8">
<title>아이디 찾기</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script type ="text/javascript">
   function idsend(id) {
      opener.document.f.id.value = id;
      self.close();
   }
</script>
</head><body>
<table>
  <tr>
     <th>아이디</th>
       <td>${id}</td>
  </tr>
  <tr>
     <td colspan="2">
        <input type="button" value="아이디 전송" onclick="idsend('${id}')">
     </td>
  </tr>
</table></body></html>