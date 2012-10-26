{{import 'widgets/window/window.tpl'}}
{{import 'widgets/button/button.tpl'}}
{{import 'widgets/textArea/textArea.tpl'}}
{{import 'widgets/inputText/inputText.tpl'}}

{{macro labeled(settings, content)}}
	{{if settings.label}}
		<div class="-ui-label">{{settings.label}}</div>
	{{/if}}
	{{content}}
{{/macro}}