<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />

<section class="au-breadcrumb2"></section>
<div class="container">
    <h1>Produtos</h1>
    <div class="row mt">
        <div class="col-lg-12">
            <h4><i class="fa fa-angle-right"></i>Alteração de dados</h4>
        </div>
    </div>
    <br>
    <form>
        <div class="form-row">
            <div class="form-group col-md-4">
                <label for="temperatura">Temperatura(C°)</label>
                <input type="text" class="form-control" id="temperatura" placeholder="Temperatura">
            </div>
            </div>
        <div class="form-row">
            <div class="form-group col-md-4">
                <label for="umidade">Umidade(%)</label>
                <input type="text" class="form-control" id="umidade" placeholder="Umidade">
            </div>
            </div>
        <div class="form-row">
            <div class="form-group col-md-4">
                <label for="largura">Largura(cm)</label>
                <input type="text" class="form-control" id="largura" placeholder="Largura">
            </div>
            </div>
        <div class="form-row">
            <div class="form-group col-md-4">
                <label for="espessuratinta">Espessura da tinta(mm)</label>
                <input type="text" class="form-control" id="espessuratinta" placeholder="Espessura">
            </div>
            </div>
        <div class="form-row">
            <div class="form-group col-md-4">
                <label for="consuMicroEsfera">Temperatura(C°)</label>
                <input type="text" class="form-control" id="consuMicroEsfera" placeholder="Micro Esferas">
            </div>
            </div>
        <div class="form-row">
            <div class="form-group col-md-4">
                <label for="enderencia">Aderencia</label>
                <input type="text" class="form-control" id="enderencia" placeholder="Situação">
            </div>
            </div>
        <input class="btn btn-info" type="submit" value="Alerar">
        <input class="btn btn-secondary" type="reset" value="Clean">
    </form>
</div>
<jsp:include page="../layout/footer.jsp" />
