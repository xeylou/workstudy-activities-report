mkdir -p pdf
for i in {1..2}; do pdflatex --interaction nonstopmode main.tex; done
mv main.pdf pdf/adehu_activities_report_2024-05-31.pdf
find . -type f \( -name "*.toc" -o -name "*.aux" -o -name "*.bcf" -o -name "*.log" -o -name "*.out" -o -name "*.upa" -o -name "*.run.xml" \) -delete &> /dev/null