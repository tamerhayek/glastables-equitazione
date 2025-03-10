<script lang="ts">
	import { Icon } from '@steeze-ui/svelte-icon';
	import { BrandInstagram } from '@steeze-ui/tabler-icons';
</script>

<footer class="flex w-full justify-center rounded-lg pt-20 pb-40 lg:pb-20">
	<div class="flex w-full max-w-6xl flex-col items-center justify-between px-5">
		<nav class="flex w-full justify-start py-10 text-xl">
			<a href="/" data-sveltekit-preload-data="tap"> Gla Stables Equitazione </a>
		</nav>
		<section class="flex w-full flex-col justify-between gap-10 md:flex-row">
			<aside class="flex flex-col gap-3">
				<p>
					©{new Date().getFullYear()} Gla Stables Equitazione
				</p>
				<p>P.Iva/CF ...</p>
			</aside>
			<nav class="text-lg">
				<p>Via ... <br /> ... Terracina</p>
				<a href="mailto:mail@example.com" class="hover:underline">mail@example.com</a>
			</nav>
			<nav class="flex gap-2">
				<a
					href="https://instagram.com/glastablesequitazione/"
					target="_blank"
					rel="noreferrer noopener"
					class="transition-transform duration-300 ease-in-out hover:scale-110"
				>
					<Icon src={BrandInstagram} size="45px" /> <span class="sr-only">Instagram</span>
				</a>
			</nav>
		</section>
	</div>
</footer>
