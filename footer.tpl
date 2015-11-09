{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
{if !isset($content_only) || !$content_only}
					</div><!-- #center_column -->
					{if isset($right_column_size) && !empty($right_column_size)}
						<div id="right_column" class="col-xs-12 col-sm-{$right_column_size|intval} column">{$HOOK_RIGHT_COLUMN}</div>
					{/if}
					</div><!-- .row -->
				</div><!-- #columns -->
			</div><!-- .columns-container -->
			{if isset($HOOK_FOOTER)}
				<!-- Footer -->
				<div class="footer-container">
					<footer id="footer"  class="container">
						<div class="row">{$HOOK_FOOTER}</div>
					</footer>
				</div><!-- #footer -->
			{/if}
		</div><!-- #page -->
{/if}
{include file="$tpl_dir./global.tpl"}

<style>.jivo-btn {   -webkit-box-sizing: border-box;   -moz-box-sizing: border-box;   box-sizing: border-box;   margin: 0;   text-transform: none;   cursor: pointer;   background-image: none;   display: inline-block;   padding: 6px 12px;   margin-bottom: 0;   font-size: 14px;   font-weight: normal;   line-height: 1.428571429;   text-align: center;   vertical-align: middle;   cursor: pointer;   border: 0px;   border-radius: 4px;   white-space: nowrap;   -webkit-user-select: none;   -moz-user-select: none;   -ms-user-select: none;   -o-user-select: none;   user-select: none;}.jivo-btn:hover {   box-shadow: inset 0 1px 0 rgba(255,255,255,0.3), 0 1px 2px rgba(0,0,0,0.2), inset 0 0 20px 10px rgba(255,255,255,0.3);   -moz-box-shadow: inset 0 1px 0 rgba(255,255,255,0.3), 0 1px 2px rgba(0,0,0,0.2), inset 0 0 20px 10px rgba(255,255,255,0.3);   -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,0.3), 0 1px 2px rgba(0,0,0,0.2), inset 0 0 20px 10px rgba(255,255,255,0.3);}.jivo-btn.jivo-btn-light:hover{   box-shadow: inset 0 1px 0 rgba(255,255,255,0.3), 0 1px 2px rgba(0,0,0,0.3), inset 0 0 20px 10px rgba(255,255,255,0.1);   -moz-box-shadow: inset 0 1px 0 rgba(255,255,255,0.3), 0 1px 2px rgba(0,0,0,0.3), inset 0 0 20px 10px rgba(255,255,255,0.1);   -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,0.3), 0 1px 2px rgba(0,0,0,0.3), inset 0 0 20px 10px rgba(255,255,255,0.1);}.jivo-btn.jivo-btn-light{   box-shadow: inset 0 1px 0 rgba(255,255,255,0.3), 0 1px 1px rgba(0,0,0,0.3);   -moz-box-shadow: inset 0 1px 0 rgba(255,255,255,0.3), 0 1px 1px rgba(0,0,0,0.3);   -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,0.3), 0 1px 1px rgba(0,0,0,0.3);}.jivo-btn:active,.jivo-btn.jivo-btn-light:active{   box-shadow: 0 1px 0px rgba(255,255,255,0.4), inset 0 0 15px rgba(0,0,0,0.2);   -moz-box-shadow: 0 1px 0px rgba(255,255,255,0.4), inset 0 0 15px rgba(0,0,0,0.2);   -webkit-box-shadow: 0 1px 0px rgba(255,255,255,0.4), inset 0 0 15px rgba(0,0,0,0.2);   cursor: pointer;}.jivo-btn:active {   outline: 0;   background-image: none;   -webkit-box-shadow: inset 0 3px 5px rgba(0,0,0,0.125);   box-shadow: inset 0 3px 5px rgba(0,0,0,0.125);}.jivo-btn-gradient {   background-image: url(//static.jivosite.com/button/white_grad_light.png);   background-repeat: repeat-x;}.jivo-btn-light.jivo-btn-gradient {   background-image: url(//static.jivosite.com/button/white_grad.png);}.jivo-btn-icon {   width:17px;   height: 20px;   background-repeat: no-repeat;   display: inline-block;   vertical-align: middle;   margin-right: 10px;   margin-left: -5px;}.jivo-btn-light {   color: #fff;}..jivo-btn-dark {   color: #222;}</style><!--[if lte IE 7]><style type="text/css">.jivo-btn, .jivo-btn-icon  {   display: inline;}</style><![endif]--><div class="jivo-btn jivo-online-btn jivo-btn-light" onclick="jivo_api.open();" style="font-family: Arial, Arial;font-size: 16px;background-color: #d63228;border-radius: 3px;-moz-border-radius: 3px;-webkit-border-radius: 3px;height: 40px;line-height: 40px;padding: 0 20px 0 20px;font-weight: normal;font-style: normal"><div class="jivo-btn-icon" style="background-image: url(//static.jivosite.com/button/chat_light.png);"></div>Пишите если есть вопросы, мы онлайн</div><div class="jivo-btn jivo-offline-btn jivo-btn-light" onclick="jivo_api.open();" style="font-family: Arial, Arial;font-size: 16px;background-color: #d63228;border-radius: 3px;-moz-border-radius: 3px;-webkit-border-radius: 3px;height: 40px;line-height: 40px;padding: 0 20px 0 20px;display: none;font-weight: normal;font-style: normal"><div class="jivo-btn-icon" style="background-image: url(//static.jivosite.com/button/mail_light.png);"></div>Написать сообщение</div>

<script type='text/javascript'>
	(function(){ var widget_id = 'rmvZQr2n3x';
		var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();
</script>
{literal}
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-69845149-1', 'auto');
	ga('send', 'pageview');

</script>
{/literal}


	</body>
</html>