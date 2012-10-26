{{macro button(settings)}}<span

	{{var type = settings.type}}
	{{var value = settings.value}}
	{{var class = settings.class}}
	{{var disabled = settings.disabled}}

	class="{{['-ui-button', disabled ? '-ui-button-disabled', class ? class]}}">

	<div class="-ui-button-wrapper">
		{{if type is 'submit' or type is 'reset'}}
			<input class="-ui-transparent" type="{{type}}" value="" />
		{{else}}
			<div class="-ui-transparent"></div>
		{{/if}}
		<div class="-ui-button-top"><div><div></div></div></div>
		<div class="-ui-button-middle"><div><div></div></div></div>
		<div class="-ui-button-bottom"><div><div></div></div></div>
		{{if disabled}}<div class="-ui-transparent -ui-button-disabler"></div>{{/if}}
		<ul class="-ui-button-content">
			<li class="-ui-button-guide">
			<li class="-ui-button-text">{{value}}
		</ul>
	</div>
</span>{{/macro}}