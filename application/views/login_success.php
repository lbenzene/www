    <!--  main  -->
    <div class="col-md-10 main">
        <p>登录成功</p>
        <p>欢迎您，<?=$username?></p>
        <p><b id="timing">5</b>秒后返回首页</p>
    </div>

</div>

<br />
<br />
<script type="text/javascript">

    // window.location.assign('<?=site_url()?>');
    var t1 = setTimeout("document.getElementByID('timing').innerHtml()='4';",1000);
    var t2 = setTimeout("document.getElementByID('timing').innerHtml()='3';",2000);
    var t3 = setTimeout("document.getElementByID('timing').innerHtml()='2';",3000);
    var t4 = setTimeout("document.getElementByID('timing').innerHtml()='1';",4000);

    var t5 = setTimeout("window.location.assign('<?=site_url()?>');",5000);

</script>
    <!--  /main  -->