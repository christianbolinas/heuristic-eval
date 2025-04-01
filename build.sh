echo "Building heuristic tool..."
pandoc usability-accessibility.md -o usability-accessibility.pdf
echo "Done. Building report..."
pandoc report.md -o report.pdf
echo "Done. Building slides..."
pandoc report-slides.md -t beamer -o report-slides.pdf
echo "Done all jobs."
