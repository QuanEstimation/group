FROM python
RUN pip install mkdocs-material fontawesome_markdown mkdocs-literate-nav
CMD cd /code &&  mkdocs build