<script lang="ts">
	import { page } from '$app/state';
</script>

<svelte:head>
	<title>La Struttura | Gla Stables Equitazione</title>
	<meta name="title" content="La Struttura | Gla Stables Equitazione" />
	<meta name="description" content="" />

	<!-- Open Graph / Facebook -->
	<meta property="og:type" content="website" />
	<meta property="og:url" content="{page.url.origin}{page.url.pathname}" />
	<meta property="og:title" content="La Struttura | Gla Stables Equitazione" />
	<meta property="og:description" content="" />
	<meta property="og:image" content={`${page.url.origin}/logo.webp`} />

	<!-- Twitter -->
	<meta property="twitter:card" content="summary_large_image" />
	<meta property="twitter:url" content="{page.url.origin}{page.url.pathname}" />
	<meta property="twitter:title" content="La Struttura | Gla Stables Equitazione" />
	<meta property="twitter:description" content="" />
	<meta property="twitter:image" content={`${page.url.origin}/logo.webp`} />
</svelte:head>

<div class="flex flex-col gap-40 py-40">
	<section id="scuola-di-equitazione" class="container-centered flex-col gap-10">
		<h2 class="text-primary-content w-full text-3xl font-bold">Scuola di Equitazione</h2>

		<div class="flex flex-col gap-10 lg:flex-row">
			<div class="order-2 flex w-full grow flex-col gap-3 lg:order-1">
				<p class="prose grow">
					Nella nostra Scuola di Equitazione adulti e bambini possono seguire lezioni di monta
					inglese per tutti i livelli, sia per principianti che per cavalieri esperti I nostri corsi
					di equitazione vanno dal livello base, che consente di partecipare a discipline ludiche
					interessanti e istruttive, a livelli più avanzati pensati per apprendere ed eseguire
					manovre più complesse.
					<br /> <br />
					Il nostro obiettivo è creare un gruppo sempre più folto che ci segua anche nei concorsi nazionali
					ed internazionali, creare dunque un team. Il Circolo dispone anche di cavalli da proporre in
					fida o mezza fida.
					<br /> <br />
					Nella nostra Scuola di Equitazione adulti e bambini possono seguire lezioni di tutti i livelli,
					sia per principianti che per cavalieri esperti, di Monta Inglese. I nostri corsi di equitazione
					vanno dal livello base, che consente di partecipare a discipline ludiche interessanti e istruttive,
					a livelli più avanzati pensati per apprendere e partecipare a categorie più complesse. Il Circolo
					dispone anche di cavalli da proporre in fida o mezza fida.
				</p>
			</div>

			<div class="order-1 flex grow flex-col gap-2 lg:order-2">
				<img src="/assets/images/sample.webp" alt="Immagine" />
			</div>
		</div>
	</section>

	<section id="pony-club" class="container-centered flex-col gap-10">
		<h2 class="text-primary-content w-full text-3xl font-bold">Pony Club</h2>

		<div class="flex flex-col gap-10 lg:flex-row">
			<div class="flex grow flex-col gap-2">
				<img src="/assets/images/sample.webp" alt="Immagine" />
			</div>
			<div class="flex w-full grow flex-col gap-3">
				<p class="prose grow">
					Con l'esperienza abbiamo imparato che i bambini possiedono spesso una costanza e una
					passione superiore a quella degli adulti: per questo teniamo particolarmente ai nostri
					corsi di equitazione dedicati ai più piccoli.
					<br /> <br />
					I bambini vengono inseriti nel nostro Pony Club a partire dall'età di 3 anni compiuti per non
					incidere negativamente nel loro corretto sviluppo fisico. Infatti, contrariamente a quanti
					molti pensano, i pony non sono solamente i piccoli cavallini (Shetland) ma animali alti fino
					a 149 cm al garrese.
					<br /> <br />
					I nostri piccoli allievi saranno iniziati all'equitazione con lezioni impostate sotto forma
					di gioco, senza però mai dimenticare disciplina e impegno. Le prime lezioni saranno individuali
					per poi essere inseriti in gruppi omogenei di lavoro con lezioni collettive: si impara anche
					guardando.
				</p>
			</div>
		</div>
	</section>

	<section id="unisciti" class="container-centered flex-col gap-10">
		<h3 class="text-primary-content w-full text-2xl font-bold">Unisciti a noi!</h3>
		<p>
			La GLA STABLES è il luogo ideale per tutti coloro che già praticano o si vogliono avvicinare
			all'attività agonistica.
			<br /> <br />
			Con i nostri istruttori federali avrete la possibilità di imparare divertendovi in un ambiente
			tranquillo e professionale.
			<br /> <br />
			I risultati ottenuti in questi anni in campo agonistico sono la conferma della qualità della nostra
			scuola.
			<br /> <br />
			I nostri atleti, singolarmente o in squadra, sono sempre presenti e molto spesso sul podio dei
			Campionati Regionali e Italiani nella disciplina del Salto Ostacoli nella quale siamo specializzati.
			Molti cavalieri e amazzoni del centro partecipano regolarmene a Concorsi Nazionali e Internazionali,
			seguendo il cavaliere di scuderia che è anche l'istruttore di 2° livello del Circolo Ippico.
			<br /> <br />
			I corsi di equitazione del Settore Agonistico che regolarmente si svolgono presso il nostro centro
			sono riservati ai binomi ospiti del centro e vengono programmati settimanalmente cercando di andare
			incontro alle esigenze di ognuno. I nostri istruttori seguono gli allievi in preparazione sia prima
			degli appuntamenti sportivi in calendario sia durante le trasferte in concorso. Cavalieri e cavalli
			vengono seguiti con attenzione per raggiungere il migliore affiatamento del binomio. La partecipazione
			ai concorsi viene pianificata tenendo conto sia delle disponibilità dei nostri tesserati sia del
			calendario agonistico che, sulla base di quello federale, viene programmato semestralmente e condiviso
			con tutti i nostri allievi e i loro genitori.
		</p>
		<a href="mailto:mail@example.com" class="btn btn-primary btn-wide">Contattaci</a>
	</section>
</div>
