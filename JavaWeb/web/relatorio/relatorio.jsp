<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />
<section class="au-breadcrumb2"></section>
<div class="container">
    <h1>Relatório</h1>
    <div class="row mt">
        <div class="col-lg-12">
            <h4> <i class="fa fa-angle-right" ></i>Gerar Relatório </h4>
        </div>        
    </div>
    <br>
<form action="../relatorio/relatorio.jsp" method="POST">
    <div class="form-group col-4">
    <label for="apelido">Data Inicial</label>
    <input type="date" name="apelido" class="form-control" id="apelido" >
    </div>
    <div class="form-group col-4">
    <label for="placa">Data Final</label>
    <input type="date" name="placa" class="form-control" id="placa" >
    </div>
    <div class="form-group col-4">
        <input class="btn btn-info" type="submit" value="Salvar">
        <input class="btn btn-secondary" type="reset" value="Clean">
     </div>
</form>
</div>
<jsp:include page="../layout/footer.jsp" />