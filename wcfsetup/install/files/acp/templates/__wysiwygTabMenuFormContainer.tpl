{include file='__tabMenuFormContainer' __tabMenuCSSClassName='messageTabMenuNavigation'}

{js application='wcf' file='WCF.Message' bundle='WCF.Combined'}
<script data-relocate="true">
	$(function() {
		$('#{@$container->getPrefixedId()}Container').messageTabMenu();
	});
</script>