{{macro inputText(settings)}}

	{{var name = settings.name}}
	{{var class = settings.class}}
	{{var value = settings.value}}
	{{var readOnly = settings.readOnly}}
	{{var disabled = settings.disabled}}
	{{var type = settings.type is 'password' ? settings.type : 'text'}}

	{{call labeled(settings)}}
		<span class="{{['-ui-inputText', class]}}">
			<div class="-ui-inputText-top"><div><div></div></div></div>
			<div class="-ui-inputText-middle"><div><div>
				<input class="-ui-inputText-field"
					type="{{type}}" value="{{value}}"
					class="-ui-transparent" autocomplete="off"
					{{if name}}
						name="{{name}}"
					{{/if}}{{if disabled}}
						disabled="disabled"
						unselectable="on"
					{{/if}}{{if readOnly}}
						readonly="true"
					{{/if}}
				/>
			</div></div></div>
			<div class="-ui-inputText-bottom"><div><div></div></div></div>
		</span>
	{{/call}}

{{/macro}}