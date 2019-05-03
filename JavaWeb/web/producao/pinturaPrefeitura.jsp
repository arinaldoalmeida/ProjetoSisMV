<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />

<section class="au-breadcrumb2"></section>
<div class="container">
    <div class="text-center">
        <h1>Prefeituras</h1>
        <div class="row mt">
            <div class="col-lg-12">
                <h4><i class="fa fa-angle-right">Pintura das vias municipais</i></h4>
            </div>
        </div>
    </div>
    <br>
    <form action="../producao/prefeituasGeral.jsp" method="POST">
        <div class="row">
            <div class="form-group col-md-2"></div>
            <div class="form-group col-md-4">
                <label for="tipomaerial">Tipo de material</label>
                <select id="tipomaerial" class="form-control">
                    <option selected>Tintas</option>
                    <option>...</option>
                </select>
            </div>
            <div class="form-group col-md-4">
                <label for="nomsinal">Nome da sinalização</label>
                <select id="nomsinal" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>
            <div class="form-group col-md-2"></div>

            <div class="form-group col-md-2"></div>
            <div class="form-group col-md-3">
                <label for="tipoMedida">Tipo de medida</label>
                <select id="tipoMedida" class="form-control">
                    <option selected>Unidades</option>
                    <option>...</option>
                </select>
            </div>
            <div class="form-group col-md-2">
                <label for="quantidade">Quantidade</label>
                <input type="text" class="form-control" id="quantidade" placeholder="Volume">              
            </div>
            
        </div>
        <div class="form-row">
            <div class="form-group col-md-2"></div>
            <div class="form-group col-md-2">
                <label for="compreLinear">Comprimento linear</label>
                <input type="text" class="form-control" id="compreLinear" placeholder="Ex:3000">              
            </div>
            <div class="form-group col-md-3">
                <label for="corTinta">Cor da tinta</label>
                <select id="corTinta" class="form-control">
                    <option selected>Selecione</option>
                    <option>...</option>
                </select>
            </div>
            <div class="form-group col-md-5"></div>

            <div class="form-group col-md-2"></div>
            <div class="form-group col-md-2">
                <label for="largura">Largura</label>
                <input type="text" class="form-control" id="largura" placeholder="Largurra da pintura">              
            </div>
            <div class="form-group col-md-2">
                <label for="metroPintura">Metros(m²)</label>
                <input type="text" class="form-control" id="metroPintura" placeholder="Metros pintados">              
            </div>
            <div class="form-group col-md-6"></div>

            <div class="form-group col-md-2"></div>
            <div class="form-group col-md-2">
                <label for="nPrancha">Nº prancha</label>
                <input type="text" class="form-control" id="nPrancha" placeholder="Número da prancha">              
            </div>
            <div class="form-group col-md-4">
                <label for="bairro">Bairro</label>
                <input type="text" class="form-control" id="bairro" placeholder="Bairro">              
            </div>
            <div class="form-group col-md-6"></div>
        </div>
        <br>
        <div class="text-center">
        <input class="btn btn-info" type="submit" value="Salvar">
        <input class="btn btn-secondary" type="reset" value="Clean">
        </div>
    </form>
</div>
<jsp:include page="../layout/footer.jsp" />