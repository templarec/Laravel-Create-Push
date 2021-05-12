<h2>Lo script installa Laravel e crea la repo su GitHub</h3>
<hr>
<h3>Windows</h3>
<h5>Pre-requisiti:</h5>
<ul>
    <li>Composer</li>
    <li>Git command line (CLI)</li>
    <li>Access Token di GitHub <a style="font-weight: bold; text-decoration: underline" href="https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token">Istruzioni</a> </li>
</ul>
<h5>Uso:</h5>
<ol>
<li>Creare Access Token sul portale GitHub e copiarlo nella clipboard</li>
<li>Copiare il file crealaravel-repo.ps1 <strong>nella root delle Repo</strong></li>
<li>Aprire PowerShell nella cartella dove risiede il file appena copiato</li>
<li>eseguire il file .ps1: <code>./crealaravel-repo.ps1</code> </li>
<li>Inserire nome utente GitHub, Access Token e nome progetto laravel quanto chiesto che diventerà anche la repo su GitHub</li>
<li>Lo script chiederà username e password di GitHub <span style="text-decoration: underline">più volte</span> </li>
</ol>
<h3>MacOS / Linux</h3>
<h5>Pre-requisiti:</h5>
<ul>
    <li>Composer</li>
    <li>Git command line (CLI)</li>
<li>Access Token di GitHub <a style="font-weight: bold; text-decoration: underline" href="https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token">Istruzioni</a> </li>
</ul>
<h5>Uso:</h5>
<ol>
<li>Copiare il file crealaravel-repo.sh <strong>nella root delle Repo</strong></li>
<li>Aprire terminale nella cartella dove risiede il file appena copiato</li>
<li>eseguire il file .sh: <code>./crealaravel-repo.sh</code> </li>
<li>Inserire il nome progetto (la repo di GitHub avrà lo stesso nome)</li>
<li>Inserire username GitHub</li>
<li>Inserire il Personal Access Token quando chiede la password (dovrebbe funzionare anche la password normale fino ad agosto 2021)</li>
</ol>

<hr>




