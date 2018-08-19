<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../header.jsp"%>

	<form role="form" method="post">
		<div class="box-body">
			<div class="form-group">
				<label for="title">제목</label> <input type="text" id="title"
					name="title" class="form-control" placeholder="title..." />
			</div>

			<div class="form-group">
				<label for="content">내용</label>
				<textarea name="content" id="content" cols="30" rows="3"
					class="form-control" placeholder="내용.."></textarea>
			</div>

			<div class="form-group">
				<label for="writer">작성자</label>
				<input type="text" id="writer"
					name="writer" class="form-control" />
			</div>
		</div>

		<div class="box-footer">
			<button type="submit" class="btn btn-primary">Submit</button>
		</div>

	</form>

<%@ include file="../footer.jsp"%>
</html>