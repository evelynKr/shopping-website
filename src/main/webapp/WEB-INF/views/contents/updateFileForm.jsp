<%@ page contentType="text/html; charset=UTF-8" %> 
<!DOCTYPE html>
<html>
<head>
  <title>이미지 수정</title>
  <meta charset="utf-8">
</head>
<body>

<div class="container">

<h1 class="col-sm-offset-2 col-sm-10">이미지 수정</h1>
	<!-- 5. 메소드가 post여야하고, enctype을 줘야한다. -->
  <form class="form-horizontal" 
        action="/contents/updateFile"
        method="post"
        enctype="multipart/form-data"
        >   
        <!-- 6. 리퀘스트영역에서 모델에 저장한 것을 그대로 꺼내서 히든으로 선언해놓는다.  -->
    <input type="hidden" name="oldfile" value="${oldfile}">    
    <input type="hidden" name="contentsno" value="${contentsno}">    
        
    <div class="form-group">
      <label class="control-label col-sm-2" for="oldfile">원본파일</label>
      <div class="col-sm-6">
      <!-- 7. oldfile 경로를 명시해준다. -->
        <img src="/contents/storage/${oldfile}" 
        class="img-rounded" width="200px" height="200px">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="filenameMF">변경파일</label>
      <div class="col-sm-6">     
      <!-- 10. enctype의 내가 선택한 파일이 multipart타입인데, multipart타입이 이름이 filenameMF 값으로 받아서 보내고 있다. -->     
        <input type="file" class="form-control" id="filenameMF" 
        name="filenameMF" accept=".jpg,.png,.gif" required="required">
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-8">
      <!-- 8. submit을 하면 컨트롤러의 postMapping으로 이동한다. -->
        <button type="submit" class="btn btn-default">수정</button>
        <button type="button" class="btn btn-default" 
        onclick="history.back()">취소</button>
      </div>
    </div>
  </form>

</div>
</body>
</html>