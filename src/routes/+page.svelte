<script lang="ts">
	import { page } from '$app/state';
	import About from './About.svelte';
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

<div class="flex w-full flex-col items-center gap-20">
	<Hero />
	<div class="container-centered gap-20">
		<About />
	</div>
</div>
