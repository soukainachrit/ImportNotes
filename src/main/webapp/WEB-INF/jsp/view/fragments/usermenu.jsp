<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>

<div class="collapse navbar-collapse" id="navbarNav">
	<ul class="navbar-nav">
		<li class="nav-item"><a class="nav-link active"
			aria-current="page"
			href="${pageContext.request.contextPath}/user/showUserHome">Home</a></li>
		<li class="nav-item dropdown"><a class="nav-link dropdown-toggle"
										 href="#" id="navbarScrollingDropdown" role="button"
										 data-bs-toggle="dropdown" aria-expanded="false">Import Data </a>
			<ul class="dropdown-menu" aria-labelledby="navbarScrollingDropdown">

				<li class="dropdown-item"><a class="nav-link"
											 href="${pageContext.request.contextPath}/cadreadmin/ImportNote">Import Note</a></li>
			</ul></li>

		<li class="nav-item">

		<f:form action="${pageContext.request.contextPath}/logout" method="POST">
			
			<button type="submit" class="btn  btn-primary text-white">logout</button>
			
			</f:form></li>
	</ul>

</div>