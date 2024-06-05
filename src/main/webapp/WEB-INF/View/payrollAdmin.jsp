<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<html>

<head>
<meta charset="UTF-8">
<title>給与管理</title>
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
table, th{
    border:1px solid black;
    text-align: center;
}
td {
    border-left: 1px solid black;
    border-right: 1px solid black;
}
.td-left {
    text-align: left;
}
.td-right {
    text-align: right;
}
.btn-margin-top-cust {
    margin-top: 40px;
}
.overflowable-table {
    max-height: 420px;
    overflow: auto;
}
</style>

<body>
    <form action="/actPayrollAdmin" method="post">
        <div class="div-main-container">
            <div class="container align-middle div-main-secondlayer-container">
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 30px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <h5 class="text-left">給与管理</h5>
                        </div>        
                    </div>
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            &nbsp;
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 30px">
                    <div class="col-md-5">
                        <div class="form-group row d-flex justify-content-center">
                            <h5 class="text-left text-danger" id="outMessage" name="outMessage">メッセージ</h5>
                        </div>        
                    </div>
                    <div class="col-md-5">
                        <div class="form-group row d-flex justify-content-center">
                            &nbsp;
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 30px">
                    <div class="col-md-4">
                        <div class="row">
                            <label for="selYearMonth">支給年</label><br>
                            <select name="selYearMonth" id="selYearMonth" style="max-width:120px; margin-bottom:30px;">
                                <option value="202404" selected>202404</option>
                                <option value="202403" >202403</option>
                                <option value="202402">202402</option>
                                <option value="202401">202401</option>
                            </select>
                        </div> 
                        <div class="row">
                            <div class="col-sm-1">
                                &nbsp;
                            </div>
                            <div class="col-sm-11">
                                <div class="form-group row d-flex justify-content-center overflowable-table">
                                    <table>
                                        <tr>
                                            <th>社員名</th>
                                            <th>支給額</th>
                                        </tr>
                                        <tr>
                                            <td class="td-left">BBBBBBBBBBBBBB</td>
                                            <td class=""><input type="number" id="num_202401_2401" name="num_202401_2401" value="100"></td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">BBBBBBBBBBBBBB</td>
                                            <td class=""><input type="number" id="num_202401_2402" name="num_202401_2402" value="200"></td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="td-left">&nbsp;</td>
                                            <td class="">&nbsp;</td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>   
                    </div>
                    <div class="col-md-4">
                        <div class="form-group row d-flex justify-content-center">
                            <div class="form-group row d-flex justify-content-center">
                                <div class="form-group row d-flex justify-content-center">
                                    <div class="col-sm-5 col-form-label text-narrow-horizontal-margin td-right">支給額合計</div>
                                    <div class="col-sm-1 col-form-label text-narrow-horizontal-margin text-colon-container">:</div>
                                    <div class="col-sm-6 col-form-label td-right">
                                        <span id="outPayAmtTotal" name="outPayAmtTotal">ZZZZZZ6</span>
                                    </div>
                                </div> 
                                <div class="form-group row d-flex justify-content-center">
                                    <div class="col-sm-5 col-form-label text-narrow-horizontal-margin td-right">支給額平均</div>
                                    <div class="col-sm-1 col-form-label text-narrow-horizontal-margin text-colon-container">:</div>
                                    <div class="col-sm-6 col-form-label td-right">
                                        <span id="outPayAmtAvg" name="outPayAmtAvg">ZZZZZZ6</span>
                                    </div>
                                </div> 
                                <div class="form-group row d-flex justify-content-center">
                                    <div class="col-sm-5 col-form-label text-narrow-horizontal-margin td-right">支給額最大</div>
                                    <div class="col-sm-1 col-form-label text-narrow-horizontal-margin text-colon-container">:</div>
                                    <div class="col-sm-6 col-form-label td-right">
                                        <span id="outPayAmtMax" name="outPayAmtMax">ZZZZZZ6</span>
                                    </div>
                                </div> 
                                <div class="form-group row d-flex justify-content-center">
                                    <div class="col-sm-5 col-form-label text-narrow-horizontal-margin td-right">支給額最小</div>
                                    <div class="col-sm-1 col-form-label text-narrow-horizontal-margin text-colon-container">:</div>
                                    <div class="col-sm-6 col-form-label td-right">
                                        <span id="outPayAmtMin" name="outPayAmtMin">ZZZZZZ6</span>
                                    </div>
                                </div> 
                            </div>
                        	<div class="form-group row d-flex justify-content-center">
                                <div class="col-sm-4">
                                    <div class="form-group row d-flex justify-content-center">
                                        <div class="form-group row d-flex justify-content-center">
                                            <input class="btn btn-secondary btn-margin-top-cust" type="submit" name="btnEdit" value="変更">
                                        </div>
                                        <div class="form-group row d-flex justify-content-center">
                                            <input class="btn btn-secondary btn-margin-top-cust" type="submit" name="btnReturn" value="戻る">
                                        </div>
                                    </div> 
                                </div>
                                <div class="col-sm-8">
                                    &nbsp;
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
// MAKE SURE TO CONFIRM THE SEKKEISHO CONTENT REGARDING THIS FIRST!!!
</script>
</html>