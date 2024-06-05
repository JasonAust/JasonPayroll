<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<html>

<head>
<meta charset="UTF-8">
<title>給与一覧</title>
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
</style>


<body>
    <form action="/getPayrollInfo" method="post">
        <div class="div-main-container">
            <div class="container align-middle div-main-secondlayer-container">
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 50px">
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            <h5 class="text-left">給与一覧</h5>
                        </div>        
                    </div>
                    <div class="col-md-6">
                        <div class="form-group row d-flex justify-content-center">
                            &nbsp;
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 30px">
                    <div class="col-md-1">
                        <div class="form-group row d-flex justify-content-center">
                            <label for="selYear">支給年</label><br>
                            <select name="selYear" id="selYear">
                                <option value="2024" selected>2024</option>
                                <option value="2023" >2023</option>
                                <option value="2022">2022</option>
                                <option value="2021">2021</option>
                            </select>
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
                        <div class="form-group row d-flex justify-content-center">
                            <table>
                                <tr>
                                    <th>支給年月日</th>
                                    <th>支給額</th>
                                </tr>
                                <tr>
                                    <td class="td-left">YYYYMMDD</td>
                                    <td class="td-right">ZZZZZZ6</td>
                                </tr>
                                <tr>
                                    <td class="td-left">YYYYMMDD</td>
                                    <td class="td-right">ZZZZZZ6</td>
                                </tr>
                                <tr>
                                    <td class="td-left">YYYYMMDD</td>
                                    <td class="td-right">ZZZZZZ6</td>
                                </tr>
                                <tr>
                                    <td class="td-left">YYYYMMDD</td>
                                    <td class="td-right">ZZZZZZ6</td>
                                </tr>
                                <tr>
                                    <td class="td-left">&nbsp;</td>
                                    <td class="td-right">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="td-left">&nbsp;</td>
                                    <td class="td-right">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="td-left">&nbsp;</td>
                                    <td class="td-right">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="td-left">&nbsp;</td>
                                    <td class="td-right">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="td-left">&nbsp;</td>
                                    <td class="td-right">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="td-left">&nbsp;</td>
                                    <td class="td-right">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="td-left">&nbsp;</td>
                                    <td class="td-right">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="td-left">&nbsp;</td>
                                    <td class="td-right">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="td-left">&nbsp;</td>
                                    <td class="td-right">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="td-left">&nbsp;</td>
                                    <td class="td-right">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="td-left">&nbsp;</td>
                                    <td class="td-right">&nbsp;</td>
                                </tr>
                            </table>
                        </div>        
                    </div>
                </div>
                
                <div class="row d-flex justify-content-center" style="margin-bottom: 50px">
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
<script>
// We will need this script for auto content reloading whenever we change the dropdown value (better if we use the AJAX to not having to reload the page)
// MAKE SURE TO CONFIRM THE SEKKEISHO CONTENT REGARDING THIS FIRST!!!
</script>
</html>