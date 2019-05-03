<jsp:include page="/layout/header.jsp" />
<jsp:include page="/layout/menu.jsp" />
<section class="au-breadcrumb2"></section>
<div class="container">

    <h1>Veículos</h1>
    <div class="row mt">
        <div class="col-lg-12">
            <h4> <i class="fa fa-angle-right" ></i>Incluir Veículo </h4>
        </div>        
    </div>
    <br>
    <form action="../veiculo/veiculo.jsp" method="POST">
        <div class="form-group col-4">
            <label for="apelido">Apelido</label>
            <input type="text" name="apelido" class="form-control" id="apelido" placeholder="Apelido">
        </div>
        <div class="form-group col-4">
            <label for="placa">Placa</label>
            <input type="text" name="placa" class="form-control" id="placa" placeholder="Placa">
        </div>
        <div class="form-group col-4">
        <input class="btn btn-info" type="submit" value="Salvar">
        <input class="btn btn-secondary" type="reset" value="Clean">
        </div>
    </form>
</div>
<jsp:include page="/layout/footer.jsp" />
