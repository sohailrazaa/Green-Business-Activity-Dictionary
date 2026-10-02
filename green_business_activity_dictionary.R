
# =========================
# Green Dictionary Keywords
# =========================

# Terms from renewable/efficiency/carbon mgmt/enabling tech/climate services/
# Sautner et al. (2023) / Li et al. (2024)
#

green_terms <- c(
  # Renewables
  "solar", "solar panel", "photovoltaic", "pv cell", "pv module",
  "concentrated solar power", "csp", "wind farm", "onshore wind",
  "offshore wind", "wind power", "wind turbine", "hydroelectric",
  "run-of-river", "small hydro", "geothermal", "biofuel", "biogas",
  "biomethane", "biomass", "anaerobic digestion", "green hydrogen",
  "electrolyzer", "fuel cell", "renewable energy", "renewable power",
  "clean energy",
  
  # Efficiency
  "energy efficiency", "energy efficient", "energy management",
  "demand response", "smart grid", "smart meter", "advanced metering",
  "building automation", "bms", "hvac optimization",
  "variable speed drive", "vfd", "motor efficiency",
  "waste heat recovery", "heat recovery",
  "combined heat and power", "cogeneration", "chp",
  "led lighting", "lighting retrofit", "insulation upgrade",
  "heat pump",
  
  # Carbon management
  "decarbon", "carbon capture", "ccs", "ccus", "emission reduction",
  "ghg reduction", "net zero", "science based target", "sbt",
  "carbon offset", "carbon removal", "carbon accounting",
  "carbon footprint", "carbon disclosure", "scope 1", "scope 2", "scope 3",
  
  # Enabling tech
  "battery", "energy storage", "grid storage", "thermal storage",
  "battery management system", "inverter", "converter", "rectifier",
  "power electronics", "electric vehicle", "ev charging",
  "charging network", "charging infrastructure",
  "smart building", "industrial iot", "predictive maintenance",
  "process optimization", "low carbon material", "recycling technology",
  "recycled material", "remanufacturing", "reuse", "circular economy",
  "waste-to-energy",
  
  # Climate services
  "climate risk", "climate scenario", "transition risk", "physical risk",
  "environmental consulting", "sustainability consulting", "esg advisory",
  "esg consulting", "regulatory compliance", "environmental compliance",
  "environmental permitting", "environmental due diligence",
  "green finance", "sustainability-linked loan", "green bond",
  
  
  
  # ------------------------------------------------------------------------
  # Top-100 Opportunity bigrams; Table IA.IX Panel A)
  # Source: Sautner et al. 2023, Journal of Finance (online appendix).
  # ------------------------------------------------------------------------

    "renewable energy","electric vehicle","clean energy","new energy","wind power",
    "wind energy","solar energy","battery electric","solar farm","heat power",
    "combine heat","carbon neutral","cell power","electric hybrid","carbon free",
    "sustainable energy","rooftop solar","grid power","vehicle charge","issue rfp",
    "charge infrastructure","construction megawatt","guangdong province","cell vehicle",
    "energy standard","energy renewable","hybrid car","include renewable","grid connect",
    "solar capacity","vehicle battery","micro grid","build transmission","energy wind",
    "electrify vehicle","hybrid technology","energy vehicle","vehicle lot","gigawatt install",
    "metal hydride","gas clean","focus renewable","vehicle type","bus truck",
    "renewable electricity","battery charge","vehicle place","vehicle space","expand energy",
    "vehicle future","pure electric","fully electric","gas reduction","additional renewable",
    "invest renewable","cell electric","community solar","emission reduce","ton waste",
    "type energy","energy goal","vehicle development","energy important","energy bring",
    "vehicle good","supply industrial","cost renewable","grid technology","solar battery",
    "ton carbon","vehicle electric","vehicle small","vehicle hybrid","demand wind",
    "power world","construction wind","term electric","project solar","carbon energy",
    "target gigawatt","energy target","energy landscape","opportunity clean","safe clean",
    "solar storage","geothermal power","vehicle talk","charge network","medical electronic",
    "customer clean","conventional energy","efficient sustainable","vehicle offer",
    "vehicle opportunity",
  
  # ------------------------------------------------------------------------
  # Transition-risk bigrams; Li et al. 2024, RFS)
  # ------------------------------------------------------------------------

    "additional fuel","alternative energy","alternative fuel","atmospheric co2",
    "atmospheric concentrations","atmospheric conditions","atmospheric greenhouse",
    "atmospheric stability","carbon credits","carbon dioxide","carbon emission",
    "carbon emissions","carbon footprint","carbon free","carbon fuel","carbon intensity",
    "carbon monoxide","carbon neutral","carbon price","carbon reduction","carbon tax",
    "clean coal","clean diesel","clean energy","clean fuels","clean power","clean tech",
    "clean technology","cleaner energy","climate accord","climate action","climate agreement",
    "climate bill","climate businesses","climate challenge","climate challenges",
    "climate change","climate changes","climate condition","climate conditions",
    "climate conference","climate crisis","climate debate","climate effect","climate effects",
    "climate events","climate extremes","climate goals","climate impact","climate impacts",
    "climate initiative","climate initiatives","climate issue","climate issues",
    "climate legislation","climate model","climate models","climate negotiations",
    "climate policies","climate policy","climate projections","climate related",
    "climate research","climate risk","climate risks","climate science","climate scientists",
    "climate sensitivity","climate strategy","climate summit","climate system",
    "climate technologies","climate technology","climate variability","climatic change",
    "co2 concentrations","co2 emission","co2 emissions","co2 level","co2 levels",
    "co2 price","co2 prices","cold climate","cold climates","colder climate","colder climates",
    "dioxide co2","dioxide emissions","earths atmosphere","ecosystem around",
    "ecosystem partners","electric energy","electrical energy","emission allowances",
    "emission control","emission reduction","emission reductions","emission regulation",
    "emission regulations","emission standard","emission standards","emissions control",
    "emissions reduction","emissions reductions","emissions regulations","emissions scenarios",
    "emissions standards","emissions trading","energy agency","energy bill","energy conservation",
    "energy consumption","energy credit","energy credits","energy crisis","energy density",
    "energy development","energy economy","energy efficiency","energy efficient",
    "energy future","energy generation","energy intensity","energy intensive",
    "energy legislation","energy legislations","energy loans","energy management","energy plan",
    "energy policy","energy power","energy production","energy recycling","energy reform",
    "energy research","energy saving","energy savings","energy standard","energy standards",
    "energy strategy","energy supply","energy tax","energy technologies","energy technology",
    "energy usage","energy use","entire ecosystem","extreme climate","flat carbon","fossil fuel",
    "fossil fuels","fuel consumption","fuel diversity","fuel economy","fuel efficiency",
    "fuel efficient","fuel management","fuel recovery","fuel savings","fuel source",
    "fuel standard","fuel standards","fuel supply","fuel volumes","future climate",
    "future energy","gas concentrations","gas consumption","gas consumptions","gas drilling",
    "gas emission","gas emissions","gas exploration","gas project","gas projects","gas wells",
    "ghg emissions","global climate","global emissions","global warming","green energy",
    "greenhouse effect","greenhouse gas","greenhouse gases","higher energy","ice sheet",
    "ice sheets","increased energy","industrial gases","kyoto protocol","less energy",
    "less fuel","low carbon","low emission","low fuel","lower atmosphere","lower carbon",
    "lower emissions","lower energy","mission energy","montreal protocol","new climate",
    "new energy","new fuel","new renewable","new solar","nitrous oxide","nox emissions",
    "nuclear energy","nuclear fuel","onshore wind","other energy","other greenhouse",
    "paris accord","paris agreement","paris climate","reduce carbon","reduce emissions",
    "reduce energy","reduce greenhouse","regulated energy","renewable diesel",
    "renewable energies","renewable energy","renewable fuel","renewable fuels",
    "renewable power","renewable resources","renewable sources","residential solar",
    "rising sea","rooftop solar","save energy","sea ice","sea level","sea surface","shale gas",
    "solar business","solar cell","solar cells","solar energy","solar farm","solar generation",
    "solar industry","solar market","solar modules","solar panel","solar panels","solar power",
    "solar projects","solar technology","stratospheric ozone","superior energy",
    "surface temperature","sustainable energy","the arctic","the atmosphere","the atmospheric",
    "the carbon","the climate","the climatic","the co2","the ecosystem","the emission",
    "the emissions","the fossil","the greenhouse","the ipcc","the kyoto","the renewable",
    "the solar","the stratosphere","the thermosphere","the troposphere","the unfccc",
    "thermal energy","unconventional gas","upper atmosphere","upper troposphere","warm climate",
    "warm climates","warmer climate","warmer climates","warming climate","whole ecosystem",
    "wind business","wind capacity","wind energy","wind farm","wind farms","wind generation",
    "wind power","wind project","wind projects","wind resource","wind resources","wind solar",
    "wind turbine","wind turbines","zero emission"

)

# Negation terms
neg_terms <- c("no ", "not ", "non-", "without ", "excluding ", "exclude", "except")


detect_green <- function(text) {
  hit <- FALSE
  for (term in green_terms) {
    if (str_detect(text, fixed(term, ignore_case = TRUE))) {
      hit <- TRUE
      break
    }
  }
  # Check negations
  if (hit) {
    if (any(str_detect(text, fixed(neg_terms, ignore_case = TRUE)))) {
      hit <- FALSE
    }
  }
  as.integer(hit)
}
