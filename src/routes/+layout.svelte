<script lang="ts">
	import { page } from '$app/state';
	import '../app.css';
	let { children } = $props();
</script>

<svelte:head>
	<link rel="canonical" href="{page.url.origin}{page.url.pathname}" />
</svelte:head>

{@render children()}
