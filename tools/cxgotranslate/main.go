package main

import (
	"flag"
	"log"
)

func main() {
	cfg := config{}
	flag.StringVar(&cfg.inputPath, "input", "", "Path to the source C file to translate.")
	flag.StringVar(&cfg.outputPath, "output", "", "Path to the generated Go file.")
	flag.StringVar(&cfg.packageName, "pkg", "main", "Go package name for the generated file.")
	flag.StringVar(&cfg.csmithIncludePath, "csmith-include", "dataset/runtime/csmith", "Path to the vendored Csmith headers.")
	flag.StringVar(&cfg.clangBinary, "clang", "clang", "Clang binary used for preprocessing.")
	flag.StringVar(&cfg.cxgoBinary, "cxgo", "cxgo", "cxgo binary used for candidate translation.")
	flag.StringVar(&cfg.goBinary, "go", "go", "Go binary used for validation builds.")
	flag.StringVar(&cfg.gofmtBinary, "gofmt", "gofmt", "gofmt binary used to format generated Go code.")
	flag.StringVar(&cfg.workDir, "work-dir", "", "Optional working directory. Defaults to a temporary directory.")
	flag.BoolVar(&cfg.keepWork, "keep-work", false, "Keep the working directory instead of deleting it after the run.")
	flag.BoolVar(&cfg.skipBuild, "skip-build", false, "Skip post-translation go build validation.")
	flag.BoolVar(&cfg.useCsmithMinimal, "csmith-minimal", true, "Preprocess with CSMITH_MINIMAL enabled.")
	flag.IntVar(&cfg.maxBuildFixups, "max-build-fixups", 16, "Maximum number of iterative build-fixup rounds.")
	flag.Parse()

	if err := run(cfg); err != nil {
		log.Fatal(err)
	}
}
