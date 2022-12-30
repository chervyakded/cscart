<hr>
{include file="common/subheader.tpl" title=__("product_feature.purpose.describe_product") target="#describe_product"}
<div id="describe_product" class="in collapse">
    <div class="control-group">
        <label class="control-label" for="elm_fragile">{__("fragile")}</label>
        <div class="controls">
            <input type="hidden" name="product_data[fragile]" value="N"/>
            <input type="checkbox" name="product_data[fragile]" id="fragile"
                   value="Y" {if $product_data.fragile == "Y"}checked="checked"{/if} />
        </div>
    </div>
    <div class="control-group">
        <label class="control-label" for="elm_additional_packaging">{__("additional_packaging")}</label>
        <div class="controls">
            <input type="hidden" name="product_data[additional_packaging]" value="N"/>
            <input type="checkbox" name="product_data[additional_packaging]" id="additional_packaging"
                   value="Y" {if $product_data.additional_packaging == "Y"}checked="checked"{/if} />
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="elm_territory_pass">{__("territory_pass")}</label>
        <div class="controls">
            <label class="radio inline" for="elm_territory_pass_y">
                <input id="elm_territory_pass_y"
                       type="radio"
                       name="product_data[territory_pass]"
                       value="Y" {if $product_data.territory_pass == "Y"}checked="checked"{/if} />
                Да
            </label>
            <label class="radio inline" for="elm_product_territory_pass_n">
                <input id="elm_territory_pass_n"
                       type="radio"
                       name="product_data[territory_pass]"
                       value="N" {if $product_data.territory_pass == "N"}checked="checked"{/if} />
                Нет
            </label>
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="elm_lifting">{__("lifting")}:</label>
        <div class="controls">
            <select class="span3" name="product_data[lifting]" id="elm_lifting">
                <option value="A" {if $product_data.lifting == "A"}selected="selected"{/if}>{__("empty")}</option>
                <option value="B" {if $product_data.lifting == "B"}selected="selected"{/if}>{__("required_lifting")}</option>
                <option value="C" {if $product_data.lifting == "C"}selected="selected"{/if}>{__("independent_lifting")}</option>
            </select>
        </div>
    </div>
</div>