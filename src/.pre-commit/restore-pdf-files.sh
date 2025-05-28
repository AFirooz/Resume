#!/bin/bash

# Script to restore auto-generated PDF files and inform user about manual commit option

pdf_files=()
for file in "$@"; do
    if [[ "$file" == *.pdf ]]; then
        pdf_files+=("$file")
    fi
done

if [ ${#pdf_files[@]} -eq 0 ]; then
    exit 0
fi

echo "The following PDFs have been restored (unstaged):"

for pdf_file in "${pdf_files[@]}"; do
    echo "  - $pdf_file"
    # Restore the file from the working directory (unstage it)
    git restore --staged "$pdf_file" 2>/dev/null || true
done

echo "If you want to commit a PDF file, run: \$git commit --no-verify"

exit 1
