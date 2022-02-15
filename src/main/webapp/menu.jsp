<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="home.jsp">Dolumado</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link <% if (request.getParameter("context").equals("home")) {out.print("active");} %>" aria-current="page" href="home.jsp">Principal</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link <% if (request.getParameter("context").equals("tabla1")) {out.print("active");} %>" href="tabla1.jsp">Primer Cuadrante</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link <% if (request.getParameter("context").equals("tabla2")) {out.print("active");} %>" href="tabla2.jsp">Segundo Cuadrante</a>
                </li>
            </ul>
        </div>
    </div>
</nav>