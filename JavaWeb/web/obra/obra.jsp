<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />
<section class="au-breadcrumb2"></section>



<div class="container">
    <div class="form-group col-md-8">
        <h1>Obras</h1>
        <div class="row mt">
            <div class="col-lg-12">
                <h4><i class="fa fa-angle-right">Selecionar Obra</i></h4>
            </div>
        </div>
        <br>
        <div class="table-data__tool-left">
            <div class="rs-select2--light rs-select2--md">
                <a href="cadastrarObra.jsp"class="au-btn au-btn-icon au-btn--green au-btn--small">
                    <i class="zmdi zmdi-plus"></i>Cadastrar</a>
            </div>
        </div>
        <br>
        <select id="altura" class="form-control">
            <option selected>Detran-DF</option>
            <option selected>DNIT-GO</option>
            <option selected>AGETO-GO</option>
        </select>
        <br />
        <a href="obra.jsp">
            <input class="btn btn-info" type="submit" value="Selecionar">  
        </a>
    </div>




    <jsp:include page="../layout/footer.jsp" />