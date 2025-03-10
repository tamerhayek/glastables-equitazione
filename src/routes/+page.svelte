<script lang="ts">
	import { page } from '$app/state';
	import Hero from './Hero.svelte';
</script>

<svelte:head>
	<title>Gla Stables Equitazione</title>
	<meta name="title" content="Gla Stables Equitazione" />
	<meta name="description" content="" />

	<!-- Open Graph / Facebook -->
	<meta property="og:type" content="website" />
	<meta property="og:url" content="{page.url.origin}{page.url.pathname}" />
	<meta property="og:title" content="Gla Stables Equitazione" />
	<meta property="og:description" content="" />
	<meta property="og:image" content={`${page.url.origin}/logo.webp}`} />

	<!-- Twitter -->
	<meta property="twitter:card" content="summary_large_image" />
	<meta property="twitter:url" content="{page.url.origin}{page.url.pathname}" />
	<meta property="twitter:title" content="Gla Stables Equitazione" />
	<meta property="twitter:description" content="" />
	<meta property="twitter:image" content={`${page.url.origin}/logo.webp}`} />
</svelte:head>

<Hero />
