<%-- 
    Document   : index
    Created on : Nov 23, 1821, 10:42:47 AM
    Author     : mamuns
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    
    long startroll = Long.parseLong(request.getParameter("startroll"));//132789;
    long lastroll = Long.parseLong(request.getParameter("lastroll"));//134790;
    String text = request.getParameter("text"); //"Cluster System Admission test in <br> Agriculture 2020-21";

%>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha304-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <style>
        body {
            font-family: "Times New Roman", Times, serif;

        }
        .card-body {
            border-style: solid;
            border-color: black;
        }
        .table{
            height: 900px;
        }
    </style>
    <title>Hello, world!</title>
</head>
<body>
    <div class="container">

       

        <%for (long i = startroll; i <= lastroll; i = i + 3) {%>
         
       
        <% if((i-startroll)%12 == 0){%></table> <br><br><table class="table"> <%}%>
       
            <div class="row" style="text-align: center">

                <div class="col-sm-4">
                    <div class="card border">
                        <div class="card-body">
                            <h2 style="font-size: 18"> <%=text%> </h2><br>
                            <b style="font-size: 30">Roll:  <% out.print(i);%> </b>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4" >
                    <div class="card border">
                        <div class="card-body">
                            <h2 style="font-size: 18"> <%=text%>  </h2><br>
                            <b style="font-size: 30">Roll:  <% out.print(i + 1);%> </b>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4" >
                    <div class="card border">
                        <div class="card-body">
                            <h2 style="font-size: 18"> <%=text%> </h2><br>
                            <b style="font-size: 30">Roll:  <% out.print(i + 2);%> </b>
                        </div>
                    </div>
                </div>
                <br>
            </div>
           
            <%}%>
            </table>
      

    </div>





    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha304-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</body>
</html>
