<?php
/* Smarty version 4.1.0, created on 2022-12-29 14:50:07
  from 'C:\OpenServer\domains\cscart\design\backend\templates\common\comet.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.1.0',
  'unifunc' => 'content_63ad7eef1e9492_88680119',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '9d5c8154ee7d7d109dcf365cd8de984a2bd95d36' => 
    array (
      0 => 'C:\\OpenServer\\domains\\cscart\\design\\backend\\templates\\common\\comet.tpl',
      1 => 1672314065,
      2 => 'tygh',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63ad7eef1e9492_88680119 (Smarty_Internal_Template $_smarty_tpl) {
\Tygh\Languages\Helper::preloadLangVars(array('processing'));
?>
<a id="comet_container_controller" data-backdrop="static" data-keyboard="false" href="#comet_control" data-toggle="modal" class="hide"></a>

<div class="modal hide fade" id="comet_control" tabindex="-1" role="dialog" aria-labelledby="comet_title" aria-hidden="true">
    <div class="modal-header">
        <h3 id="comet_title"><?php echo $_smarty_tpl->__("processing");?>
</h3>
    </div>
    <div class="modal-body">
        <p></p>
        <div class="progress progress-striped active">
                        <div class="bar" style="width: 0%;"></div>
        </div>
    </div>
</div><?php }
}
