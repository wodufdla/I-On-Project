<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BlogHelpRP</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        .HelpRequestArea{
            width:500px;
            height:600px;
        }
    </style>
</head>
<body>
    <div class="HelpRequestArea">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-4">
                    <form>
                        <table class="table">
                            <thead>
                                <th colspan="2">후원[물품] 신청하기</th>
                            </thead>
                            <tbody>
                                <tr>
                                    <td style="width:23vw">
                                    
                                        <input class="form-control" type="text" value="UserID" aria-label="Disabled input example" disabled readonly>
                                    </td>
                                    <td style="width: 80vw;">
                                        <label for="inputPassword2" class="visually-hidden">Password</label>
                                        <input type="password" class="form-control" id="inputPassword2" placeholder="Password">
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:23vw">
                                    
                                        <input class="form-control" type="text" value="성함" aria-label="Disabled input example" disabled readonly>
                                    </td>
                                    <td style="width: 80vw;">
                                        <input class="form-control" type="text" placeholder="성함 입력" aria-label="default input example">
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:23vw">
                                    
                                        <input class="form-control" type="text" value="연락처" aria-label="Disabled input example" disabled readonly>
                                    </td>
                                    <td style="width: 80vw;">
                                        <input class="form-control" type="text" placeholder="연락처 입력" aria-label="default input example">
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:23vw">
                                    
                                        <input class="form-control" type="text" value="물품" aria-label="Disabled input example" disabled readonly>
                                    </td>
                                    <td style="width: 80vw;">
                                        <input class="form-control" type="text" placeholder="보내는 물품" aria-label="default input example">
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width:23vw">
                                    
                                        <input class="form-control" type="text" value="배송일" aria-label="Disabled input example" disabled readonly>
                                    </td>
                                    <td style="width: 80vw;">
                                        <input class="form-control" type="text" placeholder="예정일 입력" aria-label="default input example">
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <input class="form-control" type="text" value="주소 : 센터주소가 나오겠지" aria-label="Disabled input example" disabled readonly>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                         
                        <input class="btn btn-primary" type="submit" value="후원[물품] 신청 완료" style="float: right;">
                    </form>
                </div>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>