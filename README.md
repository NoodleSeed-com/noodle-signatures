# Noodle Seed Email Signatures

Clean, minimal email signatures for Gmail.

## Signatures

- `signatures/asad-signature.html` - Asad, Co-Founder
- `signatures/fahd-signature.html` - Fahd, Founder & CEO

## Setup

### 1. Add Avatar Images

Replace the placeholder image URLs in each signature file:
```html
<img src="https://via.placeholder.com/64" ...>
```
With hosted image URLs (must be publicly accessible). Options:
- Upload to your website
- Use Google Drive (share publicly, use direct link)
- Use an image hosting service

### 2. Update Social Links

Edit the LinkedIn and X URLs to point to the correct profiles:
- `https://linkedin.com/company/noodleseed`
- `https://x.com/noodleseed`

### 3. Add to Gmail

1. Open Gmail → Settings (gear icon) → See all settings
2. Go to **General** tab
3. Scroll to **Signature** section
4. Click **Create new**
5. Open your signature HTML file in a browser
6. Select all (Cmd+A) and copy (Cmd+C)
7. Paste into the Gmail signature editor
8. Save changes

## Structure

```
├── signatures/
│   ├── asad-signature.html
│   └── fahd-signature.html
├── assets/           # Place avatar images here
└── README.md
```
