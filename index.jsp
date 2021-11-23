<%-- 
    Document   : index
    Created on : Nov 23, 2021, 10:42:47 AM
    Author     : mamuns
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Seat tag Maker</title>
</head>
<body style="font-family: ">
    <div class="container">
        <br><!-- comment -->
        <h1> Enter Start Roll and End ROll </h1>
        <form action="list.jsp" method="POST">
         <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Main text</label>
            <input type="text" class="form-control"name="text" aria-describedby="emailHelp">
            <div id="emailHelp" class="form-text">Ex: <pre>Cluster System Admission test in <br> Agriculture 2020-21</pre></div>
        </div>
        
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Start Roll</label>
            <input type="text" class="form-control"name="startroll" aria-describedby="emailHelp">
            <div id="emailHelp" class="form-text">Ex : 132789</div>
        </div>
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">End Roll</label>
            <input type="text" class="form-control"name="lastroll" aria-describedby="emailHelp">
            <div id="emailHelp" class="form-text">Ex : 133789</div>
        </div>
        <div class="mb-3 form-check">
            <input type="checkbox" class="form-check-input" id="exampleCheck1">
            <label class="form-check-label" for="exampleCheck1">Check me out</label>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</body>
</html>
