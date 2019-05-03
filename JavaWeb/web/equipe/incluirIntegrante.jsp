<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />
<section class="au-breadcrumb2"></section>
<div class="container">
    <h1>Integrantes</h1>
    <div class="row mt">
        <div class="col-lg-12">
            <h4> <i class="fa fa-angle-right" ></i>Incluir Integrante </h4>
        </div>        
    </div>
    <br>
<form action="../equipe/equipe.jsp" method="POST">
    <div class="form-group col-4">
    <label for="nomeIntegrante">Nome do Integrante</label>
    <input type="text" name="nomeIntegrante" class="form-control" id="nomeIntegrante" placeholder="Nome do Integrante">
    </div>
    <div class="form-group col-4">
    <label for="placa">Cargo</label>
    <input type="text" name="placa" class="form-control" id="placa" placeholder="Cargo">
    </div>
    <div class="form-group col-4">
        <input class="btn btn-info" type="submit" value="Salvar">
        <input class="btn btn-secondary" type="reset" value="Clean">
        </div>
</form>
</div>
<jsp:include page="../layout/footer.jsp" />
