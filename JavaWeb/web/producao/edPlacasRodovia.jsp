<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />

<section class="au-breadcrumb2"></section>
<div class="container">
    <div class="text-center">
    <h1>Placas-Rodovia</h1>
    <div class="row mt">
        <div class="col-lg-12">
            <h4><i class="fa fa-angle-right">Alteração de dados</i></h4>
        </div>
    </div>
    </div>
    <br>
    <form action="../producao/proRodoviasGeral.jsp" method="POST">
        <div class="row">
        <div class="form-group col-md-5"></div>
        <div class="form-group col-md-2">
                <label for="codigo">Código</label>
                <select id="codigo" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>
        <div class="form-group col-md-5"></div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-3"></div>
            <div class="form-group col-md-3">
                <label for="kilometro">Quilômetro(Km)</label>
                <select id="kilometro" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>           
            <div class="form-group col-md-3">
                <label for="altura">Altura(cm)</label>
                <select id="altura" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>           
            <div class="form-group col-md-3"></div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-3"></div>
            <div class="form-group col-md-3">
                <label for="largura">Largura(cm)</label>
                <select id="largura" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>           
            <div class="form-group col-md-3">
                <label for="diaetro">Diâmetro</label>
                <select id="diaetro" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>           
            <div class="form-group col-md-3"></div>
        </div>
        <br>
        <div class="text-center">
        <input class="btn btn-info" type="submit" value="Alterar e salvar">
        <input class="btn btn-secondary" type="reset" value="Clean">
        </div>
    </form>
</div>
<jsp:include page="../layout/footer.jsp" />