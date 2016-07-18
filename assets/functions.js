function randomColor(opacity) {
	return 'rgba(' + Math.round(Math.random() * 255) + ', ' + Math.round(Math.random() * 255)
			+ ', ' + Math.round(Math.random() * 255) + ',' + opacity + ')';
}
function createRandomArray(size, sourceArray) {
	var d = [];
	for (var i = 0; i < size; i++) {
		var h = parseInt((Math.random() * sourceArray.length), 10);
		d[i] = sourceArray[h % sourceArray.length];
	}
	return d;
}
function createRandomPointsArray(size, sourceArray) {
	var d = [];
	for (var i = 0; i < size; i++) {
		var h1 = parseInt((Math.random() * sourceArray.length), 10);
		var h2 = parseInt((Math.random() * sourceArray.length), 10);
		var h3 = parseInt((Math.random() * sourceArray.length), 10);
		d[i] = {
			x : h1,
			y : h2,
			r : Math.abs(h3) % 10 + 10
		// +10 to increase the minimum size
		};
	}
	return d;
}
function createBackgroundColorArray(num, opacity) {
	var d = [];
	for (var i = 0; i < num; i++) {
		d[i] = randomColor(opacity);
	}
	return d;
}
function createBorderColorArray(num) {
	var c = randomColor(1);
	var d = [];
	for (var i = 0; i < num; i++) {
		d[i] = c;
	}
	return d;
}
function createLabelArray(prefix, num) {
	var d = [];
	for (var i = 0; i < num; i++) {
		d[i] = prefix + ' ' + (i + 1);
	}
	return d;
}
var introductionText = [
		{
			title : qsTr("Libreria utilizzata"),
			content : qsTr("Per costruire i grafici si utilizza la libreria javascript <a href='http://www.chartjs.org/'>chartjs</a>.\n\n<i>Simple yet flexible JavaScript charting for designers &amp; developers</i>\nLa libreria è molto semplice da usare e consente di realizzare grafici flessibili, composti ed animati con poche righe di codice Javscript.")
		},
		{
			title : qsTr("Principali vantaggi"),
			content : qsTr("-Open Source. <a href='https://github.com/chartjs/Chart.js'>GitHub &#8658;</a>\n-8 Tipi diversi di grafici\n-HTML5 Canvas\n-Responsive")
		},
		{
			title : qsTr("Logica di funzionamento"),
			content : qsTr("Il grafico viene realizzato in una pagina web locale che viene caricata da un componente WebView incluso nel codice dell'app.\nAl caricamento della pagina locale si generano i dati del grafico con una funzione javascript che vengono poi inviati alla pagina HTML con la funzione <a href='https://developer.blackberry.com/native/reference/cascades/bb__cascades__webview.html#function-postmessage-message'>postMessage</a>.\n\nLa pagina HTML cattura il messaggio inviato con la funzione <i>navigator.cascades.onmessage</i> e costruisce e mostra il grafico con i dati passati dalla WebView.\nQuando la costruzione del grafico termina c'è la possibilità di inviare una stringa di risposta alla WebView con la funzione <i>navigator.cascades.postMessage(string)</i> che viene intercettato con il segnale <i>onMessageReceived</i> della WebView.\nI dati inviati sono codificati in JSON.")
		},
		{
			title : qsTr("Salvataggio del grafico come Immagine"),
			content : qsTr("E' possibile salvare il grafico come una immagine PNG con sfondo trasparente.\nSi utilizza la funzione <i>toBase64Image();</i> della libreria chartjs per generare una stringa che rappresenta l'immagine codificata. Questa stringa viene inviata come risposta dalla pagina html alla WebView al completamento della creazione del grafico (solo se non ci sono stati errori). La stringa viene catturata dalla WebView che richiama il metodo <i>FromBase64ToPNGImage(QString, QString);</i> passando la stringa codificata. Il metodo salva l'immagine nella cartella delle immagini del telefono.")
		}, {
			title : qsTr("Osservazioni"),
			content : qsTr("La tecnica utilizzata mostra limiti in termini di prestazioni. Per questo motivo in tutti gli esempi sono stati disabilitate le animazioni implicite del grafico ed i tooltip che vengono mostrati quanto si clicca sul grafico (la funzione di mostra/nascondi per ciascun dataset è stata mantenuta: clicca su una voce della legenda per nascondere quel dataset).\nTieni conto delle prestazioni se il tuo grafico utilizza un gran numero di datasets e di voci per dataset.\n" +
					"Un ulteriore consiglio è quello di disabilitare eventuali ricaricamenti del componente contenitore. Ad esempio, se la tua pagina qml è caricata in un Tab contenuto in un TabbedpPane mediante un delegate, modifica la proprietà <i>delegateActivationPolicy</i> per evitare che ogni volta il Tab rigeneri la pagina (negli esempi di questa app tutti i Tab tranne l'ultimo rigenerano il grafico." +
					"Guarda la differenza con l'ultimo Tab Crazy Charts)\n")
		} ];
