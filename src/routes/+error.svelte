<script lang="ts">
	import { page } from '$app/state';
</script>

<svelte:head>
	{#if page.status === 404}
		<title>Pagina non trovata | Gla Stables Equitazione</title>
		<meta name="title" content="Pagina non trovata | Gla Stables Equitazione" />
	{:else}
		<title>Errore | Gla Stables Equitazione</title>
		<meta name="title" content="Errore | Gla Stables Equitazione" />
	{/if}
	<meta name="description" content="" />

	<!-- Open Graph / Facebook -->
	<meta property="og:type" content="website" />
	<meta property="og:url" content="{page.url.origin}{page.url.pathname}" />
	{#if page.status === 404}
		<meta property="og:title" content="Pagina non trovata | Gla Stables Equitazione" />
	{:else}
		<meta property="og:title" content="Errore | Gla Stables Equitazione" />
	{/if}
	<meta property="og:description" content="" />
	<meta property="og:image" content={`${page.url.origin}/logo.webp`} />

	<!-- Twitter -->
	<meta property="twitter:card" content="summary_large_image" />
	<meta property="twitter:url" content="{page.url.origin}{page.url.pathname}" />
	{#if page.status === 404}
		<meta property="twitter:title" content="Pagina non trovata | Gla Stables Equitazione" />
	{:else}
		<meta property="twitter:title" content="Errore | Gla Stables Equitazione" />
	{/if}
	<meta property="twitter:description" content="" />
	<meta property="twitter:image" content={`${page.url.origin}/logo.webp`} />
</svelte:head>

<div class="flex h-[45dvh] w-full flex-col items-center justify-center gap-4 px-3 py-5">
	<h1 style="font-size: 10rem;">{page.status}</h1>
	<p>
		{#if page.status === 404}
			Pagina non trovata
		{:else}
			Errore di sistema. Contattare l'amministratore.
		{/if}
	</p>
	<a href="/" class="btn btn-primary">Torna alla home</a>
</div>
