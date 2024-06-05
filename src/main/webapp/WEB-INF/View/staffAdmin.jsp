<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<html>

<head>
<meta charset="UTF-8">
<title>社員管理</title>
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
table, th, td{
    border:1px solid black;
    text-align: center;
}
.td-left {
    text-align: left;
}
.td-right {
    text-align: right;
}
.overflowable-table {
    max-height: 420px;
    overflow: auto;
}
.btn-margin-top-cust {
    margin-top: 60px;
}
table tr.tr-selectable:hover {
  background-color: #8eb8fa;
}
.tr-selected {
  background-color: #8eb8ff;
}
</style>


<body>
    <form action="/actStaffAdmin" method="post">
        <div class="div-main-container">
            <div class="container align-middle div-main-secondlayer-container">
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 50px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <h5 class="text-left">社員管理</h5>
                        </div>
                        
                    </div>
                    <div class="col-md-6">
                        &nbsp;       
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 30px">
                    <div class="col-md-5">
                        <div class="form-group row d-flex justify-content-center">
                            <h5 class="text-left text-danger" id="outMessage" name="outMessage">メッセージ</h5>&nbsp;
                        </div> 
                        <div class="form-group row d-flex justify-content-center overflowable-table">
                            <table id="tableEmp">
                                <tr>
                                    <th>社員ID</th>
                                    <th>社員名</th>
                                </tr>
                                <tr class="tr-selectable" id="row_2401"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2402"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2403"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2404"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2405"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2406"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2407"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2408"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2409"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2410"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2411"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2412"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2413"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2414"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2415"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2416"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2417"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2418"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2419"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                                <tr class="tr-selectable" id="row_2420"><td class="">ooooooooo</td><td class="td-left">OOOOOOOO</td></tr>
                            </table>
                        </div>   
                    </div>
                     <input type="hidden" id="hidSelEmpId" name="hidSelEmpId" value="">
                    <div class="col-md-3">
                        <div class="form-group row d-flex justify-content-center">
                            <div class="form-group row d-flex justify-content-center">
                                <div class="form-group row d-flex justify-content-center">
                                    <input class="btn btn-secondary btn-margin-top-cust" type="submit" name="btnCreate" value="新規">
                                </div>    
                                <div class="form-group row d-flex justify-content-center">
                                    <input class="btn btn-secondary btn-margin-top-cust" type="submit" name="btnEdit" value="変更">
                                </div>   
                                <div class="form-group row d-flex justify-content-center">
                                    <input class="btn btn-secondary btn-margin-top-cust" type="submit" name="btnDelete" value="削除">
                                </div>   
                                <div class="form-group row d-flex justify-content-center">
                                    <input class="btn btn-secondary btn-margin-top-cust" type="submit" name="btnReturn" value="戻る">
                                </div>   
                            </div> 
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
    </form>
</body>
<script>
// We will need this script for auto content reloading whenever we change the dropdown value (better if we use the AJAX to not having to reload the page)
// MAKE SURE TO CONFIRM THE SEKKEISHO CONTENT REGARDING THIS FIRST!!! (UNCONFIRMED)
$("#tableEmp tr.tr-selectable").click(function() {
	var oldSelectedId = $("#hidSelEmpId").val();
	if(oldSelectedId) {
		$("#"+oldSelectedId).removeClass("tr-selected");
	}
	var selectedId = $(this).attr("id");
	$(this).addClass("tr-selected");
    $("#hidSelEmpId").val(selectedId);
    //console.log($("#hidSelEmpId").val());
});
</script>
</html>