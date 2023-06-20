npm install
npx honkit epub ./ mindful-personal-branding-how-to-build-a-brand-that-reflects-your-core-values.epub

ebook-convert mindful-personal-branding-how-to-build-a-brand-that-reflects-your-core-values.epub mindful-personal-branding-how-to-build-a-brand-that-reflects-your-core-values.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" mindful-personal-branding-how-to-build-a-brand-that-reflects-your-core-values.pdf cat 2-end output mindful-personal-branding-how-to-build-a-brand-that-reflects-your-core-values-FINAL.pdf
