{{macro window(settings, value)}}

	{{var title = settings.title}}

	{{var windowId = '-ui-window-' + uniqueId()}}
	<div id="{{windowId}}" class="-ui-window">
		<div class="-ui-window-outer">
			<div class="-ui-window-inner">
				<div class="-ui-window-title">{{title}}</div>
				<div class="-ui-window-content">
					{{value}}
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		ui.window('{{windowId}}');
	</script>
{{/macro}}