import fitz, os
pdf_path = r"reult/main.pdf"
out_dir = r"reult/render_check"
doc = fitz.open(pdf_path)
for page_no in range(46, 53):
    idx = page_no - 1
    if idx < 0 or idx >= len(doc):
        continue
    page = doc[idx]
    mat = fitz.Matrix(2, 2)
    pix = page.get_pixmap(matrix=mat, alpha=False)
    out_path = os.path.join(out_dir, f"p{page_no:02d}.png")
    pix.save(out_path)
print("rendered 46-52")
