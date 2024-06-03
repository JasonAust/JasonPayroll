<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<html>

<head>
<meta charset="UTF-8">
<title>ログイン画面</title>
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
.text-narrow-horizontal-margin {
    padding-right: 2px;
    padding-left: 2px;
}
.text-colon-container {
    text-align: right;
}
</style>
<body>
    <form action="/login" method="post">
        <div class="div-main-container"> 
            <div class="container align-middle div-main-secondlayer-container">
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 50px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <h1 class="text-center">給与管理システム</h1>
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 30px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <h5 class="text-center" id="outMessage">メッセージ</h5>
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 15px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <label for="inputStaffId" class="col-sm-3 col-form-label text-narrow-horizontal-margin">社員ID</label>
                            <label for="inputStaffId" class="col-sm-1 col-form-label text-narrow-horizontal-margin text-colon-container">:</label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" id="inputStaffId" value="">
                            </div>
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 15px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <label for="inputStaffPass" class="col-sm-3 col-form-label text-narrow-horizontal-margin">パスワード</label>
                            <label for="inputStaffPass" class="col-sm-1 col-form-label text-narrow-horizontal-margin text-colon-container">:</label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" id="inputStaffPass" value="">
                            </div>
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 50px">
                    <div class="col-md-2">
                        <div class="form-group row d-flex justify-content-center">
                            <input class="btn btn-secondary" type="submit" value="ログイン">
                        </div>        
                    </div>
                </div>
                
            </div>
        </div>
    </form>
</body>
</html>