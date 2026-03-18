package main

import (
	"flag"
	"log"
)

func main() {
	cfg := config{}
	flag.StringVar(&cfg.inputPath, "input", "", "Path to an EquiBench DCE pairs.json file.")
	flag.StringVar(&cfg.profileName, "profile", cToGoIntakeProfile.name, "Filtering profile to apply.")
	flag.StringVar(&cfg.reportOutputPath, "report-out", "", "Optional path for the analysis report JSON.")
	flag.StringVar(&cfg.acceptedOutputPath, "accepted-out", "", "Optional path for the accepted candidate JSON.")
	flag.Parse()

	if err := run(cfg); err != nil {
		log.Fatal(err)
	}
}
