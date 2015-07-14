<div id="footer" class="grid-12">
    <div class="grid-fluid center">
        <div class="grid-4 spaceBox"><address>contato@joguela.com</address></div>
        <div class="grid-4 spaceBox">Fone: (19) 9 9515-9037 | www.joguela.com</div>
        <div class="grid-4 spaceBox">Jogue Lá | Copyright &copy; 2015 - Todos os direitos reservados</div>
    </div>
</div>
</div>

<!-- SCRIPTS -->
<script type="text/javascript" src="<?php print base_url(); ?>assets/js/jquery-1.8.1.min.js"></script>
<script type="text/javascript" src="<?php print base_url(); ?>assets/js/index.js"></script>
<script type="text/javascript" src="<?php print base_url(); ?>assets/js/masonry.pkgd.js"></script>
<script type="text/javascript" src="<?php print base_url(); ?>assets/js/chart.js"></script>
<script>
    var doughnutData = [{value: 90, color: "#91cb7f"}, {value: 10, color: "#d1eec8"}];
    var doughnut2Data = [{value: 80, color: "#91cb7f"}, {value: 20, color: "#d1eec8"}];
    var doughnut3Data = [{value: 85, color: "#91cb7f"}, {value: 15, color: "#d1eec8"}]
    var doughnut4Data = [{value: 70, color: "#91cb7f"}, {value: 30, color: "#d1eec8"}]
    new Chart(document.getElementById("doughnut").getContext("2d")).Doughnut(doughnutData);
    new Chart(document.getElementById("doughnut2").getContext("2d")).Doughnut(doughnut2Data);
    new Chart(document.getElementById("doughnut3").getContext("2d")).Doughnut(doughnut3Data);
    new Chart(document.getElementById("doughnut4").getContext("2d")).Doughnut(doughnut4Data);
</script>
</body>
</html>