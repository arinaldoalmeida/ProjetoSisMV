<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />

<section class="au-breadcrumb2"></section>
<div class="container">
    <div class="text-center">
        <h1>Prefeituras</h1>
        <div class="row mt">
            <div class="col-lg-12">
                <h4><i class="fa fa-angle-right">Placas de sinalização</i></h4>
            </div>
        </div>
    </div>
    <br>
    <form action="../producao/prefeituasGeral.jsp" method="POST">
        <div class="form-row">
            <div class="form-group col-md-5"></div>
            <div class="form-group col-md-2">
                <label for="kilometro">Código da placa</label>
                <select id="kilometro" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>
            <div class="form-group col-md-5"></div>
            <div class="form-group col-md-4"></div>
            <div class="form-group col-md-2">
                <label for="kilometro">Quilômetro(Km)</label>
                <select id="kilometro" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>

            <div class="form-group col-md-2">
                <label for="altura">Altura(cm)</label>
                <select id="altura" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>
            <div class="form-group col-md-4"></div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-4"></div>
                <div class="form-group col-md-2">
                <label for="largura">Largura(cm)</label>
                <select id="largura" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>           
            <div class="form-group col-md-2">
                <label for="diametro">Diâmetro</label>
                <select id="diametro" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>
            <div class="form-group col-md-4"></div>
        </div>
        <br>
        <div class="text-center">
        <input class="btn btn-info" type="submit" value="Salvar">
        <input class="btn btn-secondary" type="reset" value="Clean">
        </div>
</form>
</div>
<jsp:include page="../layout/footer.jsp" />           