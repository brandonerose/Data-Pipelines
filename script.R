
path <- getwd()
bookdown::create_bs4_book(path)
#bookdown::create_gitbook(path)
# bookdown::render_book(output_dir = "docs")
# bookdown::render_book(output_format = ,output_dir = "docs")
# bookdown::pdf_book()
bookdown::render_book("index.Rmd", "bookdown::bs4_book",output_dir = "docs")
bookdown::render_book("index.Rmd", "bookdown::epub_book",output_dir = "docs")
bookdown::render_book("index.Rmd", "bookdown::pdf_book", output_dir = "docs")

# ?bookdown::serve_book()
bookdown::serve_book(port = 8787, in_session = T,preview = T,output_dir = "docs")
utils::browseURL("http://127.0.0.1:8787")
RosyDev::fast_commit()
usethis::use_git()
usethis::use_github()


# scrap ==============
# bookdown::gitbook:
#   css: style.css
#   config:
#     toc:
#       before: |
#         <li><a href="./">RosyREDCap</a></li>
#       after: |
#         <li><a href="https://github.com/rstudio/bookdown" target="blank">Published with bookdown</a></li>
#     edit: https://github.com/brandonerose/RosyREDCap/edit/gh-pages/%s
#     download: ["pdf", "epub"]
#     split_by: none
