<script lang="ts">
	import { page } from '$app/state';
	import type { Snippet } from 'svelte';
	import '../app.css';
	import Footer from './Footer.svelte';
	import Navbar from './Navbar.svelte';

	interface Props {
		children: Snippet;
	}

	let { children }: Props = $props();
</script>

<svelte:head>
	<link rel="canonical" href="{page.url.origin}{page.url.pathname}" />
</svelte:head>

<div class="flex min-h-screen w-full flex-col items-center">
	<Navbar />
	<div class="flex w-full justify-center">
		<div class="flex w-full flex-col items-center gap-20 pt-24">
			<main class="flex w-full justify-center gap-5">
				{@render children()}
			</main>
			<Footer />
		</div>
	</div>
</div>
