<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />
<section class="au-breadcrumb2"></section>
<div class="container">
    <h1>Veículos</h1>
    <div class="row mt">
        <div class="col-lg-12">
            <h4> <i class="fa fa-angle-right" ></i>Editar Veículo </h4>
        </div>        
    </div>
    <br>
    <form action="../veiculo/veiculo.jsp" method="POST">
    <div class="form-group col-4">
    <label for="apelido">Apelido</label>
    <input type="text" name="apelido" class="form-control" id="apelido" value="Papagaio">
    </div>
    <div class="form-group col-4">
    <label for="placa">Placa</label>
    <input type="text" name="placa" class="form-control" id="placa" value="LKH-0876" >
    </div>
    <div class="form-group col-4">
    <label for="tipo">Tipo</label>
    <input type="text" name="tipo" class="form-control" id="tipo" value="Apoio">
    </div>
    <button type="submit" class="form-group btn btn-outline-primary">Salvar</button>
</form>
</div>
<jsp:include page="../layout/footer.jsp" />