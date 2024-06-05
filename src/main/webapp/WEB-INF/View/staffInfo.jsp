<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<html>

<head>
<meta charset="UTF-8">
<title>社員情報変更</title>
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
    <form action="/updateStaff" method="post">
        <div class="div-main-container">
            <div class="container align-middle div-main-secondlayer-container">
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 50px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <h5 class="text-left">社員情報変更</h5>
                        </div>        
                    </div>
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            &nbsp;
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 30px">
                    <div class="col-md-10">
                        <div class="form-group row d-flex justify-content-center">
                            <h5 class="text-left text-danger" id="outMessage" name="outMessage">メッセージ</h5>&nbsp;
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 15px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <label for="inputStaffName" class="col-sm-3 col-form-label text-narrow-horizontal-margin">社員名</label>
                            <label for="inputStaffName" class="col-sm-1 col-form-label text-narrow-horizontal-margin text-colon-container">:</label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" id="inputStaffName" name="inputStaffName" value="">
                            </div>
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 15px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <label for="inputStaffId" class="col-sm-3 col-form-label text-narrow-horizontal-margin">社員ID</label>
                            <label for="inputStaffId" class="col-sm-1 col-form-label text-narrow-horizontal-margin text-colon-container">:</label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" id="inputStaffId" name="inputStaffId" value="">
                            </div>
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 15px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <label for="inputStaffPassCurrent" class="col-sm-3 col-form-label text-narrow-horizontal-margin">現在のパスワード</label>
                            <label for="inputStaffPassCurrent" class="col-sm-1 col-form-label text-narrow-horizontal-margin text-colon-container">:</label>
                            <div class="col-sm-8">
                                <input type="password" class="form-control" id="inputStaffPassCurrent" name="inputStaffPassCurrent" value="">
                            </div>
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 15px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <label for="inputStaffPassNew" class="col-sm-3 col-form-label text-narrow-horizontal-margin">新しいパスワード</label>
                            <label for="inputStaffPassNew" class="col-sm-1 col-form-label text-narrow-horizontal-margin text-colon-container">:</label>
                            <div class="col-sm-8">
                                <input type="password" class="form-control" id="inputStaffPassNew" name="inputStaffPassNew" value="">
                            </div>
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 15px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <label for="inputStaffPassNewRepeat" class="col-sm-3 col-form-label text-narrow-horizontal-margin">新しいパスワード<br>(確認用)</label>
                            <label for="inputStaffPassNewRepeat" class="col-sm-1 col-form-label text-narrow-horizontal-margin text-colon-container">:</label>
                            <div class="col-sm-8">
                                <input type="password" class="form-control" id="inputStaffPassNewRepeat" name="inputStaffPassNewRepeat" value="">
                            </div>
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 15px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <label for="inputAuthorityCd" class="col-sm-3 col-form-label text-narrow-horizontal-margin">権限</label>
                            <label for="inputAuthorityCd" class="col-sm-1 col-form-label text-narrow-horizontal-margin text-colon-container">:</label>
                            <div class="col-sm-8 col-form-label">
                                <div class="row d-flex justify-content-center">
                                    <div class="d-inline col-sm-6">
                                        <input class="form-check-input" type="radio" id="inputAuthorityCdUser" name="inputAuthorityCd" value="user" checked>
                                        <label class="form-check-label" for="inputAuthorityCdUser">一般</label>
                                    </div>
                                    <div class="d-inline col-sm-6">
                                        <input class="form-check-input" type="radio" id="inputAuthorityCdManagement" name="inputAuthorityCd" value="management">
                                        <label class="form-check-label" for="inputAuthorityCdManagement">管理</label>
                                    </div>
                                </div>
                            </div>
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 50px">
                    <div class="col-md-2">
                        <div class="form-group row d-flex justify-content-center">
                            <input class="btn btn-secondary" type="submit" name="btnSubmitData" value="ボタン名">
                        </div>        
                    </div>
                    <div class="col-md-2">
                        &nbsp;      
                    </div>
                    <div class="col-md-2">
                        <div class="form-group row d-flex justify-content-center">
                            <input class="btn btn-secondary" type="submit" name="btnReturn" value="戻る">
                        </div>        
                    </div>
                </div>
                
            </div>
        </div>
    </form>
</body>
</html>