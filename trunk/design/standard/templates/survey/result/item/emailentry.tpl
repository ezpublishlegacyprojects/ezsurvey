{$question.question_number}. {$question.text|wash('xhtml')}<br />

{let result=fetch('survey', 'text_entry_result_item', hash( 'question', $question, 'metadata', $metadata, 'result_id', $result_id ))}
<table border="0" cellspacing="1" cellpadding="0">
<tr>
  <td width="50">&nbsp;</td>
  <td>{$result|wash('xhtml')}</td>
</tr>
</table>
{/let}
<br />
