<script lang="ts">
	import { page } from '$app/state';
</script>

<svelte:head>
	<title>Chi Siamo | Gla Stables Equitazione</title>
	<meta name="title" content="Chi Siamo | Gla Stables Equitazione" />
	<meta name="description" content="" />

	<!-- Open Graph / Facebook -->
	<meta property="og:type" content="website" />
	<meta property="og:url" content="{page.url.origin}{page.url.pathname}" />
	<meta property="og:title" content="Chi Siamo | Gla Stables Equitazione" />
	<meta property="og:description" content="" />
	<meta property="og:image" content={`${page.url.origin}/logo.webp}`} />

	<!-- Twitter -->
	<meta property="twitter:card" content="summary_large_image" />
	<meta property="twitter:url" content="{page.url.origin}{page.url.pathname}" />
	<meta property="twitter:title" content="Chi Siamo | Gla Stables Equitazione" />
	<meta property="twitter:description" content="" />
	<meta property="twitter:image" content={`${page.url.origin}/logo.webp}`} />
</svelte:head>

<div class="flex flex-col gap-40 py-20">
	<section
		id="gianluca-apolloni"
		class="container-centered flex-col justify-between gap-10 lg:flex-row"
	>
		<div class="order-2 flex grow flex-col gap-3 lg:order-1">
			<h2 class="text-primary-content w-full text-3xl font-bold">Gianluca Apolloni</h2>
			<p class="prose lg:text-justify">
				Nato a Tivoli il 22 Aprile del 1986 Gianluca è oggi cavaliere professionista di 2° grado
				Discipline olimpiche .
				<br /> <br />
				Specializzato anche nei giovani cavalli è allevatore di giovani soggetti che porta dai primi
				passi ai massimi livelli. Gianluca ha più volte rappresentato l'Italia all'estero. Istruttore
				Federale di 2° livello, ad oggi conta numerosi allievi impegnati in gare a tutti i livelli.
			</p>
		</div>
		<div class="order-1 flex grow flex-col gap-2 lg:order-2">
			<img src="/assets/images/hero.webp" alt="Immagine" />
		</div>
	</section>

	<section id="susan-hayek" class="container-centered flex-col justify-between gap-10 lg:flex-row">
		<div class="flex grow flex-col gap-2">
			<img src="/assets/images/sample.webp" alt="Immagine" />
		</div>
		<div class="flex grow flex-col gap-3">
			<h2 class="text-primary-content w-full text-3xl font-bold">Susan Hayek</h2>
			<p class="prose lg:text-justify">
				Nata a Roma il 14 Marzo del 1990, diplomata al Liceo Classico Orazio di Roma, decide di
				intraprendere la sua carriera lavorativa nel mondo dell'equitazione spinta dalla sua grande
				passione per questo sport.
				<br /> <br />
				Amazzone di 1 Grado, Istruttore FISE 1 Livello, Tecnico di Volteggio ASI, Centro calcoli Salto
				Ostacoli federale di 2 livello, Social Media Manager & Web site Developer del Longines Global
				Champions Tour di Roma, ha collaborato 3 anni con la Federazione Italiana Sport Equestri Lazio
				nel settore affiliazioni, tesseramento e reparto sportivo. Ha lavorato all'interno di comitati
				organizzatori di molti eventi sportivi nazionali ed internazionali in diversi ruoli.
				<br /> <br />
				Ad oggi è assistente della Event Coordinator del LGCT di Roma.
			</p>
		</div>
	</section>

	<section id="serena-hayek" class="container-centered flex-col justify-between gap-10 lg:flex-row">
		<div class="order-2 flex grow flex-col gap-3 lg:order-1">
			<h2 class="text-primary-content w-full text-3xl font-bold">Serena Hayek</h2>
			<p class="prose lg:text-justify">
				Nata il 05 Maggio del 1998, Serena è presente al maneggio in veste di segretaria. Diplomata
				al liceo artistico S.Orsola, ad oggi studente universitaria della facoltá di Cooperazione
				Internazionale a La Sapienza.
				<br /> <br />
				Centro calcoli federale di 1 Livello, Social Media Manager dell'amazzone juniores Melissa Ambrosetti,
				Speaker di concorsi di salto ostacoli nazionali e internazionali, ha lavorato nell'ufficio stampa
				dei Campionati Europei di Dressage e nel Longines Global Champions Tour di Roma
			</p>
		</div>
		<div class="order-1 flex grow flex-col gap-2 lg:order-2">
			<img src="/assets/images/sample.webp" alt="Immagine" />
		</div>
	</section>
</div>
