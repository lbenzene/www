    <!--  main  -->
    <div class="col-md-10 main">

        <div class="col-md-1"></div>

        <div class="col-md-10">
            <br />
            <h1>报名</h1>
            <p><?php echo validation_errors(); ?></p>
<!--------------------------action---------------------------->        

             <form id="reg_form" class="form-horizontal" role="form" method="post" 
                   action="<?=site_url('search_competition/register')?>">
 
<!--                 <?php echo form_open('form'); ?> -->
                    <!--基本信息板块-->
                <h3 class="left"><span class="label label-success">帐号信息</span></h3>

                <div class="input-group">
                    <span class="input-group-addon">帐号</span>
                    <input name="username" type="text" class="form-control" placeholder=" 帐号" 
                            value="<?=set_value('username'); ?>" size="50">
                </div>

                <div class="input-group">
                    <span class="input-group-addon">密码</span>
                    <input name="password" type="password" class="form-control" placeholder=" 密码"
                            value="<?=set_value('password'); ?>" size="50">
                </div>

                <div class="input-group">
                    <span class="input-group-addon">密码确认</span>
                    <input name="passconf" type="password" class="form-control" placeholder=" 密码"
                            value="<?=set_value('passconf'); ?>" size="50">
                </div>

                <br />
                <br />


                <br />
                <br />

                <!-- 根据人数刷新表单？ -->
                <p class="tmumber left"><span class="label label-success">个人信息</span></p>
                <div class="input-group">
                    <span class="input-group-addon">姓名</span>
                    <input type="text" class="form-control" placeholder=" 姓名" name="name"
                            value="<?=set_value('name'); ?>" size="50">
                </div>
                
                <div class="input-group">
                    <span class="input-group-addon">学号</span>
                    <input type="text" class="form-control" placeholder=" 学号" name="id"
                            value="<?=set_value('id'); ?>" size="50">
                </div>

                
                    <!--/基本信息板块-->
            
            
                <br/>
                <div class="input-group">
                    <span class="input-group-addon">????</span>
                    <input type="text" class="form-control" placeholder="????" name="_????">
                </div>
            
                <div class="checkbox" class="left">
                    <label>
                        <input name="_check" type="checkbox" >
                        Check Here! Yeah!<a href="#">read me</a>
                    </label> 
                </div>

                <br />
            
            
                <button id="submit_button" type="submit" class="btn btn-default">Submit</button>
            </form>

            <br />
            <br />
        </div>



        <div class="col-md-1"></div>
    </div>

    <!-- End of the whole div -->
</div>

<br />
<br />



    <!--  /main  -->