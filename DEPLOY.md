# Static Hosting

This project can be deployed directly to any static host such as GitHub Pages, Netlify, or Vercel.

## Files to upload

- `index.html`
- `src/`
- `vendor/`

## GitHub Pages

1. Create a new GitHub repository.
2. Upload the project files, keeping the folder structure unchanged.
3. Open `Settings -> Pages`.
4. Set `Source` to deploy from the main branch root.
5. Wait for GitHub Pages to generate the `https://...` URL.

## Use

- Open the generated `https://...` URL on mobile.
- Allow camera access.
- Point the camera at the marker image matching `src/capylulu.patt`.

## Debug mode

- Normal access hides the status panel.
- Add `?debug=1` to the URL to show runtime diagnostics.

Example:

- `https://your-name.github.io/your-repo/`
- `https://your-name.github.io/your-repo/?debug=1`

## Notes

- Use `https`, not `file://`.
- iPhone works best in Safari.
- Android works best in Chrome.
- The current model file uses a Chinese filename. This usually works, but an ASCII filename is safer for long-term hosting compatibility.
