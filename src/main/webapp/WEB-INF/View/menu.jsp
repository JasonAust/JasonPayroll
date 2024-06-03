<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<html>

<head>
<meta charset="UTF-8">
<title>メニュー画面</title>
</head>

<style>
.div-main-container {
    height: 100vh;
    padding-top: 20vh;
}
.div-main-secondlayer-container {
    margin: auto;
    min-height: 480px;
    min-width: 720px;
}
.text-colon-container {
    text-align: right;
    padding-right: 2px;
    padding-left: 2px;
}
</style>

<body>
    <div class="div-main-container"> 
        <div class="container align-middle div-main-secondlayer-container">
            
            <div class="row d-flex justify-content-center" style="margin-bottom: 50px">
                <div class="col-md-6">
                    <div class="form-group row d-flex justify-content-center">
                        <h5 class="text-left">社員名： <span id="outStaffId">OOOOOOOO</span></h5>
                    </div>        
                </div>
                <div class="col-md-6">
                    <div class="form-group row d-flex justify-content-center">
                        <form action="/logout" method="post" id="formLogout"><h5 style="text-align: right"><a href="#" id="textLogout">ログアウト</a></h5></form>
                    </div>        
                </div>
            </div>
            
            <div class="row d-flex justify-content-center" style="margin-bottom: 30px">
                <div class="col-md-6">
                    <div class="form-group row d-flex justify-content-center">
                        <h5 class="text-center" id="outMessage">メニュー</h5>
                    </div>        
                </div>
            </div>
            
            <div class="row d-flex justify-content-center" style="margin-bottom: 15px">
                <div class="col-md-6">
                    <div class="form-group row d-flex justify-content-center">
                        <h5 class="text-center"><a href="/staff">社員情報変更</a></h5>
                    </div>        
                </div>
            </div>
            
            <div class="row d-flex justify-content-center" style="margin-bottom: 15px">
                <div class="col-md-6">
                    <div class="form-group row d-flex justify-content-center">
                        <h5 class="text-center"><a href="/payroll">給与一覧</a></h5>
                    </div>        
                </div>
            </div>
            
            <div class="row d-flex justify-content-center" style="margin-bottom: 15px">
                <div class="col-md-6">
                    <div class="form-group row d-flex justify-content-center">
                        <h5 class="text-center"><a href="/staffAdmin">社員管理</a></h5>
                    </div>        
                </div>
            </div>
            
            <div class="row d-flex justify-content-center" style="margin-bottom: 15px">
                <div class="col-md-6">
                    <div class="form-group row d-flex justify-content-center">
                        <h5 class="text-center"><a href="/payrollAdmin">給与管理</a></h5>
                    </div>        
                </div>
            </div>
            
        </div>
    </div>
</body>

<script>
document.getElementById("textLogout").onclick = function() {
    document.getElementById("formLogout").submit();
}
</script>
</html>