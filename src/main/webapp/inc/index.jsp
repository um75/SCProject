<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div id="mpopularitem">
	<div class="mitem">
		<div class="mimage">
			<h1> 아이템 1 </h1>
		</div>
		<div class="mtitle">
			<dl id="mlist">
				<dt> 메뉴 1 </dt>
					<dd onmouseover="" onclick="status();"> 이력서 지원 현황 </dd>
					<dd> 이력서 관리 </dd>
					<dd> 포트폴리오 </dd>
			</dl>
		</div>
	</div>
</div>

<script type="text/javascript">
	function status(){
		//alert("클릭클릭");
		location.href = "resumestatus.action";
	}
</script>