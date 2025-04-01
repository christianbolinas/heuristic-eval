
echo "Building heuristic tool..."
pandoc usability-accessibility.md -o usability-accessibility.pdf
echo "Done. Building report..."
pandoc report.md -o report.pdf
echo "Done all jobs."
