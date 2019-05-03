<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />
<section class="au-breadcrumb2"></section>
<div class="container">
    <h1>Equipe</h1>
    <div class="row mt">
        <div class="col-lg-12">
            <h4> <i class="fa fa-angle-right" ></i>Editar Equipe </h4>
        </div>        
    </div>
    <br>
    <form action="../equipe/equipe.jsp" method="POST">
    <div class="form-group col-4">
    <label for="nomeIntegrante">Nome do Integrante</label>
    <input type="text" name="nomeIntegrante" class="form-control" id="nomeIntegrante" value="Jorge Igor">
    </div>
    <div class="form-group col-4">
    <label for="cargo">Cargo</label>
    <input type="text" name="cargo" class="form-control" id="cargo" value="Ajudante" >
    </div>
    <div class="form-group col-4">
        <input class="btn btn-info" type="submit" value="Salvar e alterar">
        <input class="btn btn-secondary" type="reset" value="Clean">
        </div>
       
</form>
</div>
<jsp:include page="../layout/footer.jsp" />