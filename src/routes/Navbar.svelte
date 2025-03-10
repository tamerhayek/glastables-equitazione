<script lang="ts">
	import { page } from '$app/state';
</script>

{#snippet links()}
	<li>
		<a class="btn" class:btn-primary={page.url.pathname === '/chi-siamo'} href="/chi-siamo">
			Chi Siamo
		</a>
	</li>
	<li>
		<a class="btn" class:btn-primary={page.url.pathname === '/la-struttura'} href="/la-struttura">
			La Struttura
		</a>
	</li>
{/snippet}

<nav class="navbar bg-base-100 fixed top-0 z-30 shadow-sm">
	<div class="navbar-start">
		<div class="dropdown">
			<div tabindex="0" role="button" class="btn btn-ghost lg:hidden">
				<svg
					xmlns="http://www.w3.org/2000/svg"
					class="h-5 w-5"
					fill="none"
					viewBox="0 0 24 24"
					stroke="currentColor"
				>
					<path
						stroke-linecap="round"
						stroke-linejoin="round"
						stroke-width="2"
						d="M4 6h16M4 12h8m-8 6h16"
					/>
				</svg>
			</div>
			<ul
				class="menu menu-sm dropdown-content bg-base-100 rounded-box z-1 mt-3 w-52 gap-2 p-2 shadow"
			>
				{@render links()}
			</ul>
		</div>
		<a href="/" class="btn btn-ghost text-xl font-bold"> Gla Stables Equitazione </a>
	</div>
	<div class="navbar-end hidden h-fit lg:flex">
		<ul class="menu menu-horizontal gap-3 px-1">
			{@render links()}
		</ul>
	</div>
</nav>
