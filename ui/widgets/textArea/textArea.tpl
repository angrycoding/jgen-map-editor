{{macro textArea(settings)}}

	{{var name = settings.name}}
	{{var value = settings.value}}
	{{var class = settings.class}}
	{{var height = settings.height}}
	{{var readOnly = settings.readOnly}}
	{{var disabled = settings.disabled}}

	{{call labeled(settings)}}
		<div class="{{['-ui-textArea', class]}}">
			<div class="-ui-textArea-top"><div><div></div></div></div>
			<div class="-ui-textArea-middle"><div><div>
				<textarea class="-ui-transparent" {{if name}}
					name="{{name}}"
				{{/if}}{{if height}}
					style="height: {{height}}px;"
				{{/if}}{{if readOnly}}
					readonly="readonly"
				{{/if}}{{if disabled}}
					disabled="disabled"
					unselectable="on"
				{{/if}}>{{value}}</textarea>
			</div></div></div>
			<div class="-ui-textArea-bottom"><div><div></div></div></div>
		</div>
	{{/call}}
{{/macro}}