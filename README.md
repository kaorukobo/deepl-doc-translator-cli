# deepl-doc-translator-cli

## Summary

The CLI tool to translate documents using [DeepL Document Translation API (still beta on Aug 2021)](https://www.deepl.com/docs-api/translating-documents/).

## Usage

```
$ bundle

...


$ ./bin/translate-doc-with-deepl help

Commands:
  translate-doc-with-deepl get UPLOADED_DOCFILE                       # Download the translated document
  translate-doc-with-deepl upload FILE -t, --target-lang=TARGET_LANG  # Upload the document


$ export DEEPL_API_KEY="<Your auth key here>" 
$ ./bin/translate-doc-with-deepl upload ./example/sample.docx -t JA

Created ./example/sample.docx.dtstat.tmp


$ ./bin/translate-doc-with-deepl get ./example/sample.docx

Waiting for translation ... (0 seconds passed)
Downloading to ./example/sample-JA.docx ...
Done.
```

