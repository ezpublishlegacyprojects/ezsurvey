<h2>{"Email entry"|i18n( 'survey' )} (id {$question.id})</h2>

<div class="block">
<label>{"Text of question"|i18n( 'survey' )}</label><div class="labelbreak"></div>
<input type="text" name="SurveyQuestion_{$question.id}_Text" value="{$question.text|wash('xhtml')}" size="70" />
<br/>

<input type="hidden" name="SurveyQuestion_{$question.id}_Mandatory_Hidden" value="1" />
<input type="checkbox" name="SurveyQuestion_{$question.id}_Mandatory" value="1" {section show=$question.mandatory}checked{/section} />
<label>{"Mandatory answer"|i18n( 'survey' )}</label>
<br/>

<label>{"Default answer"|i18n( 'survey' )}</label><div class="labelbreak"></div>
<input type="text" name="SurveyQuestion_{$question.id}_Default" value="{$question.default_value|wash('xhtml')}" size="20" />
</div>
