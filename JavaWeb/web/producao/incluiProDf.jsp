<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />

<section class="au-breadcrumb2"></section>
<div class="container">
    <div class="text-center">
    <h1>Produção</h1>
    <div class="row mt">
        <div class="col-lg-12">
            <h4><i class="fa fa-angle-right"></i>Incluir dados</h4>
        </div>
    </div>
    </div>
    <br>
    <form action="../producao/proDetranDf.jsp" method="POST">
        <div class="form-row">
            <div class="form-group col-md-4">
                <label for="localizacaoinicio">Localizão inicial</label>
                <input type="text" class="form-control" id="localizacaoinicio" placeholder="LAT: -15.964563  LONG: -48.623214">
            </div>
            <div class="form-group col-md-6">
                <label for="cidade">Cidade</label>
                <select id="cidade" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>
            <div class="form-group col-md-4">
                <label for="nomeSinalizacao">Sinalização</label>
                <select id="nomeSinalizacao" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>
            <div class="form-group col-md-4">
                <label for="quantidade">Quantidade medida</label>
                <input type="text" class="form-control" id="quantidade" placeholder="10236">
            </div>
            </div>
            <div class="form-row">
            <div class="form-group col-md-4">
                <label for="tipoMedida"> Tipo de medida</label>
                <select id="tipoMedida" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>
            <div class="form-group col-md-4">
                <label for="comprimentoLinear">Comprimento Linear</label>
                <input type="text" class="form-control" id="comprimentoLinear" placeholder="Comprimento">
            </div>
            <div class="form-group col-md-4">
                <label for="localizacaofinal"> Localização final</label>
                <input type="text" class="form-control" id="localizacaofinal" placeholder="Localização">
            </div>
                <div class="form-group col-md-6">
                <label for="enderecoInicial">Endereço inicial</label>
                <input type="text" class="form-control" id="enderecoInicial" placeholder="">
            </div>
                <div class="form-group col-md-6">
                <label for="local">Local</label>
                <select id="local" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                    <option>...</option>
                </select>
            </div>
                <div class="form-group col-md-4">
                <label for="tipoMaterial">Tipo de material</label>
                <select id="tipoMaterial" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>
                <div class="form-group col-md-4">
                <label for="cor">Cor</label>
                <select id="cor" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                    <option>...</option>
                </select>
            </div>
                <div class="form-group col-md-2">
                <label for="largura">Largura(cm)</label>
                <input type="text" class="form-control" id="largura" placeholder="Largura">
            </div>
                <div class="form-group col-md-6">
                <label for="enderecoFinal">Endereço final</label>
                <input type="text" class="form-control" id="enderecoFinal" placeholder=" Endereço">
            </div>
        </div> 
        <input href="proDetranDf.jsp" class="btn btn-info" type="submit" value="Salvar"> 
        <input class="btn btn-secondary" type="reset" value="Clean">
</form>
</div>
<jsp:include page="../layout/footer.jsp" />