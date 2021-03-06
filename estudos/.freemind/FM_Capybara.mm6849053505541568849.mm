<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1599052803234" ID="ID_196758251" MODIFIED="1599052815132" TEXT="Capybara">
<node CREATED="1599053093737" ID="ID_1243952248" MODIFIED="1599053103574" POSITION="right" TEXT="Capybara ">
<node CREATED="1599053103590" ID="ID_439883996" MODIFIED="1599053111083" TEXT="biblioteca ruby"/>
<node CREATED="1599053113850" ID="ID_1690717919" MODIFIED="1599053120765" TEXT="selenium web driver"/>
<node CREATED="1599053124118" ID="ID_1508939267" MODIFIED="1599053124118" TEXT=""/>
<node CREATED="1599053173311" ID="ID_996162831" MODIFIED="1599053190860" TEXT="Framework de automa&#xe7;&#xe3;o voltado para web">
<node CREATED="1599053194460" ID="ID_895658357" MODIFIED="1599053233458" TEXT="tem DSL">
<node CREATED="1599053233473" ID="ID_1059667484" MODIFIED="1599053245097" TEXT="Uma linguagem que faz abstra&#xe7;&#xe3;o"/>
</node>
</node>
</node>
<node CREATED="1599053665859" ID="ID_1989667507" MODIFIED="1599053671342" POSITION="left" TEXT="Bundle init">
<node CREATED="1599053671355" ID="ID_364421808" MODIFIED="1599053684005" TEXT="Vai iniciar um gem file"/>
</node>
<node CREATED="1599054354610" ID="ID_795290296" MODIFIED="1599054361415" POSITION="right" TEXT="rspec --init">
<node CREATED="1599054361423" ID="ID_738723737" MODIFIED="1599054370847" TEXT="inicia a estrutura rspec"/>
<node CREATED="1599054410557" ID="ID_1848923078" MODIFIED="1599054437303" TEXT="Por conves&#xe3;o todo aquivo rspec deve ter a nomenclatura">
<node CREATED="1599054437310" ID="ID_1703345256" MODIFIED="1599054449568" TEXT="_spec.rb"/>
</node>
</node>
<node CREATED="1599054621252" ID="ID_1835056121" MODIFIED="1599054641527" POSITION="left" TEXT="Configurando o capybara para se comunicar com rspec e ruby">
<node CREATED="1599054660093" ID="ID_1252992823" MODIFIED="1599054666258" TEXT="no spec helper"/>
<node CREATED="1599054843240" ID="ID_1545114866" MODIFIED="1599054854718" TEXT="require &quot;capybara&quot;">
<node CREATED="1599054857826" ID="ID_663270617" MODIFIED="1599054873843" TEXT="importamos o capybara dentro do spec helper"/>
</node>
<node CREATED="1599055004694" ID="ID_233254099" MODIFIED="1599055084587" TEXT="require &quot;capybara/rspec&quot;"/>
<node CREATED="1599055086200" ID="ID_904981901" MODIFIED="1599055106310" TEXT="require &quot;selenium-webdriver&quot;"/>
<node CREATED="1599055113198" ID="ID_1949640027" MODIFIED="1599055148736" TEXT="config.include Capybara::DSL ">
<node CREATED="1599055155413" ID="ID_965370499" MODIFIED="1599055178830" TEXT="incluindo detro do c&#xf3;digo do RSPEC.config"/>
<node CREATED="1599055180286" ID="ID_264926498" MODIFIED="1599055200552" TEXT="DSL todos os metodos da linguagem do capybara"/>
</node>
<node CREATED="1599055236056" ID="ID_1894040643" MODIFIED="1599055323660" TEXT="Capybara.configure do |config| cinfig.default = selenium_chrome end">
<node CREATED="1599055468656" ID="ID_179503971" MODIFIED="1599055501917" TEXT="execu&#xe7;&#xe3;o do capybara atraves do chrome"/>
</node>
<node CREATED="1599056198583" ID="ID_1430372903" MODIFIED="1599056207591" TEXT="instale o chrome driver">
<node CREATED="1599056207600" ID="ID_118393987" MODIFIED="1599056217857" TEXT="mova para sudo mv chromedriver /etc/local/bin"/>
</node>
</node>
<node CREATED="1599058982184" ID="ID_314294480" MODIFIED="1599058992928" POSITION="right" TEXT="page.title">
<node CREATED="1599058992934" ID="ID_83328870" MODIFIED="1599059023304" TEXT="do capybara verifica o titulo de uma p&#xe1;gina"/>
</node>
<node CREATED="1599089841667" ID="ID_853799170" MODIFIED="1599089852375" POSITION="left" TEXT="Preenchendo campos">
<node CREATED="1599089853339" ID="ID_990925364" MODIFIED="1599089859252" TEXT="fill_in">
<node CREATED="1599089859260" ID="ID_1226864304" MODIFIED="1599089985163" TEXT="busque o elemento &quot;nome do elemento&quot; e preencha com with: &quot;senha&quot;"/>
<node CREATED="1599089988414" ID="ID_973954205" MODIFIED="1599089999849" TEXT="fill_in &apos;user_name&apos;, with: &apos;stark&apos;"/>
</node>
<node CREATED="1599090005112" ID="ID_294310667" MODIFIED="1599090025576" TEXT="click_button &apos;Login&apos;"/>
</node>
<node CREATED="1599090075110" ID="ID_1877797898" MODIFIED="1599090086311" POSITION="right" TEXT="Testando elemento no console do chrome">
<node CREATED="1599090086320" ID="ID_388426294" MODIFIED="1599090092549" TEXT="jquery">
<node CREATED="1599090092561" ID="ID_843089304" MODIFIED="1599090126825" TEXT="$(&apos;IDquedesejamos&apos;);"/>
<node CREATED="1599090164808" ID="ID_1765965845" MODIFIED="1599090176139" TEXT="Pra montar um id pra esse seletor">
<node CREATED="1599090196751" ID="ID_180741170" MODIFIED="1599090229128" TEXT="$(&apos;#IDquedesejamos&apos;);"/>
</node>
<node CREATED="1599090255329" ID="ID_1031107131" MODIFIED="1599090273102" TEXT=".text();"/>
</node>
</node>
<node CREATED="1599090322015" ID="ID_1914409476" MODIFIED="1599090330263" POSITION="left" TEXT="encontrando elementos">
<node CREATED="1599090330271" ID="ID_1667409903" MODIFIED="1599090335582" TEXT="Find">
<node CREATED="1599090335595" ID="ID_1413510127" MODIFIED="1599090528792" TEXT="&apos;#idelement&apos;"/>
<node CREATED="1599090532970" ID="ID_84993467" MODIFIED="1599090541478" TEXT=".visible?"/>
</node>
</node>
<node CREATED="1599091905744" ID="ID_259289742" MODIFIED="1599091913843" POSITION="right" TEXT="Comparar elemento">
<node CREATED="1599091913852" ID="ID_1398999679" MODIFIED="1599091942531" TEXT="expect( comparador ).to eql &apos;comparado a&apos;"/>
<node CREATED="1599092136601" ID="ID_541452408" MODIFIED="1599092141220" TEXT="include">
<node CREATED="1599092230308" ID="ID_1778505134" MODIFIED="1599092232269" TEXT="expect(find(&apos;#flash&apos;).text).to include &apos;Ol&#xe1;, Tony Stark. Voc&#xea; acessou a &#xe1;rea logada!&apos;">
<node CREATED="1599092425564" ID="ID_841128183" MODIFIED="1599092439060" TEXT="se o elemento contem no texto"/>
<node CREATED="1599092439221" ID="ID_835747284" MODIFIED="1599092439221" TEXT=""/>
</node>
<node CREATED="1599092234393" ID="ID_945858212" MODIFIED="1599092283276" TEXT="Se o expect n&#xe3;o encontrar um elemento o include vai verificar s&#xf3; principal"/>
</node>
<node CREATED="1599092446350" ID="ID_1787611974" MODIFIED="1599092491802" TEXT="have_content">
<node CREATED="1599092491811" ID="ID_528996128" MODIFIED="1599092501381" TEXT="Se no elemento contem o texto"/>
</node>
</node>
<node CREATED="1599138759248" ID="ID_1814511511" MODIFIED="1599138766482" POSITION="left" TEXT="Selecionar uma lista">
<node CREATED="1599138767235" ID="ID_228050397" MODIFIED="1599139325554" TEXT="select(&apos;Loki&apos;, from: &apos;dropdown&apos;)"/>
<node CREATED="1599139313023" ID="ID_336936294" MODIFIED="1599139316049" TEXT="sem id">
<node CREATED="1599139317567" ID="ID_1559304184" MODIFIED="1599140091848" TEXT=" drop.find(&apos;option&apos;, text: &apos;Scott Lang&apos;).select_option">
<node CREATED="1599140097087" ID="ID_467845617" MODIFIED="1599140112924" TEXT="Encontra o elemento pelo texto"/>
</node>
</node>
<node CREATED="1599140183965" ID="ID_1593954681" MODIFIED="1599140186690" TEXT="sample">
<node CREATED="1599140187687" ID="ID_1817496915" MODIFIED="1599140217558" TEXT="drop.all(&apos;option&apos;).sample">
<node CREATED="1599140392151" ID="ID_1014757673" MODIFIED="1599140419163" TEXT="o all coloca as op&#xe7;&#xf5;es dentro de um array"/>
<node CREATED="1599140425731" ID="ID_544683705" MODIFIED="1599140451056" TEXT="o sample sorteia um dos arrays "/>
</node>
</node>
</node>
<node CREATED="1599138826642" ID="ID_1358819268" MODIFIED="1599138838595" POSITION="right" TEXT="Uso de tags no rspec">
<node CREATED="1599138838607" ID="ID_698362399" MODIFIED="1599138860090" TEXT=" no describe inserimos :tag"/>
<node CREATED="1599138862034" ID="ID_1416905240" MODIFIED="1599138896714" TEXT="Ao chamar a aplica&#xe7;&#xe3;o colocamos rspec --tag @nomedanossatag"/>
</node>
<node CREATED="1599142444117" ID="ID_1365380563" MODIFIED="1599142450912" POSITION="left" TEXT="Before e after">
<node CREATED="1599142450923" ID="ID_315415706" MODIFIED="1599142470052" TEXT=" before(:each) do          visit &apos;https://training-wheels-protocol.herokuapp.com/checkboxes&apos;     end"/>
<node CREATED="1599142457723" ID="ID_1718359270" MODIFIED="1599142457723" TEXT=""/>
</node>
</node>
</map>
