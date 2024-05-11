[33mcommit adc6625e4dd084b8ad01ffdac1975cc2522b2ae0[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mFred[m[33m)[m
Author: unknown <fredgarcia00@gmail.com>
Date:   Fri May 10 18:59:15 2024 -0700

    finished theme... more to add

[33mcommit 9eb0487a57930c464c2dcbdb668b4ece6f8e1276[m[33m ([m[1;31morigin/Fred[m[33m)[m
Author: unknown <fredgarcia00@gmail.com>
Date:   Sat Apr 13 23:27:25 2024 -0700

    Header section completed

[33mcommit 812dbf3bf0e8e86ba403ad91401bb4bc9bd71c40[m
Author: unknown <fredgarcia00@gmail.com>
Date:   Sat Apr 6 22:33:13 2024 -0700

    Finished header/showing menus. More features for header coming...

[33mcommit 98ac4a2606a44363e3bf23dd317a988755991211[m
Author: unknown <fredgarcia00@gmail.com>
Date:   Wed Apr 3 00:09:54 2024 -0700

    added some header functionality. Still more to go

[33mcommit d06a99263e806dda8a6a7d77e41b4848998d336b[m
Author: unknown <fredgarcia00@gmail.com>
Date:   Sat Mar 30 23:39:36 2024 -0700

    finished changes to announcement. Finalized colors

[33mcommit b6b363d38abb2b96e7ffe3571360abeb5f0a3b57[m
Author: unknown <fredgarcia00@gmail.com>
Date:   Sat Mar 30 23:15:14 2024 -0700

    added announcement bar/working color changes

[33mcommit 588d3ced0a7dada8cdc0eb46314fa8a7de9e9362[m
Author: unknown <fredgarcia00@gmail.com>
Date:   Wed Mar 27 21:45:23 2024 -0700

    announcement changes

[33mcommit a1c555bd9b1857cac99bd012efde6b19e265cfdf[m
Author: unknown <fredgarcia00@gmail.com>
Date:   Sun Mar 24 01:04:07 2024 -0700

    added/working on announcement bar

[33mcommit 06000266512d022b633966f88a555c6754cb798a[m[33m ([m[1;32mmain[m[33m)[m
Author: unknown <fredgarcia00@gmail.com>
Date:   Sat Mar 23 15:21:23 2024 -0700

    added main layout

[33mcommit b728a05e9b4d8e4ed80cb18e58fabfd4e12c4402[m
Author: unknown <fredgarcia00@gmail.com>
Date:   Sat Mar 23 11:44:42 2024 -0700

    first

[33mcommit 35e21a76d15d9d50241e6b8b4ea872399a9abb12[m[33m ([m[1;31morigin/main[m[33m)[m
Author: Eugene Kasimov <105315663+eugenekasimov@users.noreply.github.com>
Date:   Thu Mar 21 13:02:02 2024 -0700

    [Quick Order List] Remove the keyboard interaction feature on mobiles (#3358)
    
    * Cut the keyboard navigation feature for mobile
    
    * Rename variable
    
    Co-authored-by: Sofia Matulis  <sofiamatulis@users.noreply.github.com>
    
    * Change variant name
    
    ---------
    
    Co-authored-by: Sofia Matulis <sofiamatulis@users.noreply.github.com>

[33mcommit a2c6f54c28bb705f64305bb2227fcf07ff64e027[m
Author: Lars Hoffbeck <lars.hoffbeck@shopify.com>
Date:   Tue Mar 19 10:23:22 2024 -0400

    Support Combined Listings and 2k Variants (#3246)
    
    * Updated option value picker to use product_option_value.variant, update availability handling to rely on async variant pagination
    
    Removed old event handler, update buy-buttons to handle selected_variant undefined case
    
    Fix for cases where selected_or_first_available_variant is null
    
    Only pass variant if present
    
    Fix JS error where param wasn't being passed to callback
    
    Added support for duplicated option names in option value picker and swatches
    
    Fix misnamed function in quick order list
    
    Add parent option values to quick order list
    
    Fix JS error if active media is not found
    
    Fix mismatched unsubscriber function name
    
    * fix bad merge

[33mcommit 74595afbfd1845d1ecdf01592a65cb0a317e97a7[m
Author: Lars Hoffbeck <larshoffbeck@gmail.com>
Date:   Mon Mar 18 16:58:21 2024 -0400

    Simplify `product-media-gallery` snippet and consumers (#3233)
    
    * Simplify featured product to use the same media gallery snippet as main-product, simplify product-media-gallery, simplify main-product
    
    Updated CSS to fix overflow issue on mobile browsers
    
    * Set images with the network response instead of by rendering hidden images
    
    * Removed unnecessary assignment
    
    * Update media refresh handling to minimize rerenders
    
    * Tweaks to fix JS error and modal content not updating when switching away from a variant with a featured image
    
    * Removed dead code
    
    * Update fallback selector

[33mcommit eb4bc418f0469618972e7e912e538dbc174d73c7[m
Author: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
Date:   Mon Mar 18 09:13:12 2024 -0400

    Update 1 translation file (#3346)
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>

[33mcommit b10f3120e032f7f6ad8129e1c1790b513945572f[m
Author: Tyler Alsbury <60230011+tyleralsbury@users.noreply.github.com>
Date:   Fri Mar 15 16:40:05 2024 -0400

    Changed price filter to use text input (#3280)
    
    * Changed price filter to use text input
    
    * Removed stepping and enabled all meta key inputs
    
    * Turned price filter into a snippet to remove duplicate code
    
    * Removed need for nbsp, added escape and apostrophe, slightly changed debounce delay
    
    * Retain focus in text inputs

[33mcommit 609435aec4b9bc5d7dc1a601f9a0ff4101e66039[m
Author: Lars Hoffbeck <larshoffbeck@gmail.com>
Date:   Fri Mar 15 16:16:13 2024 -0400

    Removed noscript and IE-specific code (#3245)
    
    Removed no-JS requirement from the contribution guidelines
    
    Remove CSS and no-js-only HTML
    
    add JS class to <html>
    
    remove noscript css selectors
    
    Update README

[33mcommit f907e3d7858abc9482aa36a76531b9f7dc9e0b97[m
Author: Jason Addleman <jason.addleman@shopify.com>
Date:   Fri Mar 15 14:29:58 2024 -0400

    Change size of swatch on mobile (#3348)

[33mcommit 5a332f55f55d111f2ff22bac907a8005bbacb74d[m
Author: Jason Addleman <jason.addleman@shopify.com>
Date:   Thu Mar 14 11:39:01 2024 -0400

    Add image filters and do UX tweaks for swatches (#3334)
    
    * Add image filters and do UX tweaks for swatches
    
    * Andy PR changes
    
    * Change how default presentation is set

[33mcommit d1a69392965a8839460c5a70393cdfd9b386303b[m
Author: Eugene Kasimov <105315663+eugenekasimov@users.noreply.github.com>
Date:   Tue Mar 12 12:47:40 2024 -0700

    [Quick Order List] Clean and reset qty errors (#3321)
    
    * Clean errors
    
    * Move cleanErrors() to onChange()
    
    * Move cleanErrors to make sure it runs when you click trach icon

[33mcommit 93935239f634eaa99636f161df15fc8d42ba2c16[m
Author: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
Date:   Tue Mar 12 14:11:17 2024 -0400

    Update 1 translation file (#3316)

[33mcommit 6e45a2b59e5c5bdd5367c32a0a46384f3546b9f8[m
Author: Eugene Kasimov <105315663+eugenekasimov@users.noreply.github.com>
Date:   Tue Mar 12 10:41:42 2024 -0700

    [Quick Order List] Fix an issue for one-variant product (#3332)
    
    * Fix QOL for one variant product
    
    * Move total bar position logic inside an if condition

[33mcommit afa073abd018f78e1b9883dd1fba1b5364b1e28a[m
Author: Kjell Reigstad <kjell@kjellr.com>
Date:   Mon Mar 4 14:59:25 2024 -0500

    Update twitter icon to the new X logo (#3309)
    
    * Update twitter icon to x logo.
    
    * Refine X logo
    
    * Update label and info text.
    
    * Remove strokes from icon, use currentColor
    
    * Update text strings to reflect Twitter's new name.
    
    * Update en.default.json
    
    * Update 20 translation files
    
    * Update 14 translation files
    
    * Update 4 translation files
    
    * Update 6 translation files
    
    * Update 5 translation files
    
    * Update 1 translation file
    
    ---------
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>

[33mcommit 24a8cd020443b9e77d19aaac2b3aa36b86c4b20f[m
Author: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
Date:   Thu Feb 29 17:17:41 2024 -0400

    Update 1 translation file (#3311)
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>

[33mcommit d585fa542758657cb62f89ff9e5ccb6265c2b57e[m
Author: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
Date:   Thu Feb 29 13:59:59 2024 -0400

    Update 1 translation file (#3310)
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>

[33mcommit 1d047b92d76cb6fe81f6b4c957588070abcc1310[m
Author: Eugene Kasimov <105315663+eugenekasimov@users.noreply.github.com>
Date:   Thu Feb 29 09:55:42 2024 -0800

    Quick order keyboard interactions (#2962)
    
    * Add basic functionality.
    Add placeholder.
    Make a row rerender instead of the whole section.
    
    * Style placeholder
    
    * Fix removeAll button
    
    * Remove comments and unnecessary code.
    
    * Remove debouncing.
    
    * Remove placeholder for input
    
    * Add selection on focus for inputs
    
    * Move eventListener to a parent element
    
    * Put debouncing back
    
    * Refactor switchVariants method
    
    * Refactor allInputs array
    
    * Remove unnecessary input placeholder
    
    * Fix typo
    
    * Refactor variants names
    
    * Remove unused prop
    
    * Put back prop 'name' for updateQuantity
    
    * Refactoring
    
    * [Quick Order List] Prevent selected inputs being covered by total bar or header (#3278)
    
    * Prevent input elements going under total bar or sticky header during keyboard navigation.
    
    * Fix a typo
    
    * Refactoring
    
    * Increase z-index for volume pricing popup
    
    * Fix conflicts after merge

[33mcommit 88faef38515390ab02f58bd27795df7fbd4621c9[m
Author: Jason Addleman <jason.addleman@shopify.com>
Date:   Wed Feb 28 15:15:50 2024 -0500

    Switch the filter swatches to use the swatch api (#3303)
    
    * Switch swatch filters to use swatch API
    
    * Rename to facets__label

[33mcommit bfae862567c415a112104d41e64d57bdca3252f8[m
Author: Jason Addleman <jason.addleman@shopify.com>
Date:   Tue Feb 27 11:08:48 2024 -0500

    Bring back swatch-input snippet (#3299)
    
    Additional changes
    
    Update styles
    
    PR fix
    
    Bring back disabled, just in case

[33mcommit 0f1bd0a04199a3f6ac59e1375cfd5ad6025801c4[m
Author: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
Date:   Tue Feb 27 11:11:19 2024 -0400

    Update 1 translation file (#3302)
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>

[33mcommit 76152c54e5d20dae7ccf5962f543a7fc9bd7c845[m
Author: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
Date:   Mon Feb 26 15:18:44 2024 -0400

    Update 1 translation file (#3298)
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>

[33mcommit 53a287261a26e5d0013e7df08d6346f4c963f04b[m
Author: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
Date:   Mon Feb 26 09:20:51 2024 -0500

    Update 1 translation file (#3294)
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>

[33mcommit c5ba94b19e6ffe804ad0c2ebe1d03257df0f1ba7[m
Author: Ludo <ludo.segura@shopify.com>
Date:   Fri Feb 23 13:39:21 2024 -0400

    Pull in latest release 13.0.1 (#3292)
    
    * Fix translation path (#3198)
    
    * Change product variant swatches' border color (#3204)
    
    * change color reference
    
    * remove character
    
    * increase to meet contrast ratio of 3
    
    * Update swatch setting info text (#3205)
    
    * Update info text
    
    * remove duplication
    
    * add space
    
    * clean up language and association
    
    * add to second place
    
    * Update 9 translation files
    
    * Update 4 translation files
    
    * Update 6 translation files
    
    * Update 1 translation file
    
    ---------
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    
    * [Quick order list] Change 'plural' string to 'singular' when removing '1 item' on 'Remove all' confirmation (#3203)
    
    * Change the message when removing only one item from the QOL
    
    * Update 20 translation files
    
    * Update 6 translation files
    
    * Update 4 translation files
    
    ---------
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    
    * Fix drawer stylings (#3248)
    
    * Update 1 translation file (#3202)
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    
    * Pull update from release branch and update version number and release notes (#3229)
    
    * Fix translation path (#3198)
    
    * Change product variant swatches' border color (#3204)
    
    * change color reference
    
    * remove character
    
    * increase to meet contrast ratio of 3
    
    * Update swatch setting info text (#3205)
    
    * Update info text
    
    * remove duplication
    
    * add space
    
    * clean up language and association
    
    * add to second place
    
    * Update 9 translation files
    
    * Update 4 translation files
    
    * Update 6 translation files
    
    * Update 1 translation file
    
    ---------
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    
    * [Quick order list] Change 'plural' string to 'singular' when removing '1 item' on 'Remove all' confirmation (#3203)
    
    * Change the message when removing only one item from the QOL
    
    * Update 20 translation files
    
    * Update 6 translation files
    
    * Update 4 translation files
    
    ---------
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    
    * Update 1 translation file (#3202)
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    
    * update version number and release notes
    
    ---------
    
    Co-authored-by: melissaperreault <melissa.perreault@shopify.com>
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    Co-authored-by: Eugene Kasimov <105315663+eugenekasimov@users.noreply.github.com>
    
    * Update 1 translation file (#3232)
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    
    * Fix cart drawer header background and cart note summary spacing
    
    * more cart drawer touch ups
    
    * remove some of the unwanted changes
    
    ---------
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    Co-authored-by: melissaperreault <melissa.perreault@shopify.com>
    Co-authored-by: Eugene Kasimov <105315663+eugenekasimov@users.noreply.github.com>
    
    * fix missing alt tags for collection images (#3262)
    
    * Update titles (#3265)
    
    * Condense country selector width when there are no currencies (#3269)
    
    * Recreate existing PR based on the right branch (#3274)
    
    * Fix product review alignment when product doesn't have medias (#3264)
    
    * Fix product review alignment when product doesn't have medias
    
    * Add the escape to match with branch target
    
    * Touch up scroll into view PDP (#3276)
    
    * Fix mobile behaviour for scroll into view
    
    * remove conditions
    
    * remove unused data attribute (#3277)
    
    * Remove sticky header on cart drawer to avoid overlap of content (#3279)
    
    * fix scrolling scenario on mobile (#3286)
    
    * Update 1 translation file (#3202)
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    
    * Pull update from release branch and update version number and release notes (#3229)
    
    * Fix translation path (#3198)
    
    * Change product variant swatches' border color (#3204)
    
    * change color reference
    
    * remove character
    
    * increase to meet contrast ratio of 3
    
    * Update swatch setting info text (#3205)
    
    * Update info text
    
    * remove duplication
    
    * add space
    
    * clean up language and association
    
    * add to second place
    
    * Update 9 translation files
    
    * Update 4 translation files
    
    * Update 6 translation files
    
    * Update 1 translation file
    
    ---------
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    
    * [Quick order list] Change 'plural' string to 'singular' when removing '1 item' on 'Remove all' confirmation (#3203)
    
    * Change the message when removing only one item from the QOL
    
    * Update 20 translation files
    
    * Update 6 translation files
    
    * Update 4 translation files
    
    ---------
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    
    * Update 1 translation file (#3202)
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    
    * update version number and release notes
    
    ---------
    
    Co-authored-by: melissaperreault <melissa.perreault@shopify.com>
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    Co-authored-by: Eugene Kasimov <105315663+eugenekasimov@users.noreply.github.com>
    
    * Update 1 translation file (#3232)
    
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    
    * Update README.md (#3128)
    
    * Update README.md
    
    * fix url formatting
    
    ---------
    
    Co-authored-by: Ludo <ludo.segura@shopify.com>
    
    * Fix Theme Check offences (#3283)
    
    * Fix schema JSON formatting
    
    Co-authored-by: Abhishek Jani <abhishekdarshanjani@gmail.com>
    
    * Add loading=eager attribute to gift card page img
    
    * Use liquid tag to combine successive liquid statements
    
    Co-authored-by: Abhishek Jani <abhishekdarshanjani@gmail.com>
    
    * Remove snippet to avoid > 3 levels of nested snippets
    
    * Ignore AssetPreload theme check for font links
    
    ---------
    
    Co-authored-by: Abhishek Jani <abhishekdarshanjani@gmail.com>
    
    * update release notes
    
    ---------
    
    Co-authored-by: melissaperreault <melissa.perreault@shopify.com>
    Co-authored-by: translation-platform[bot] <34770790+translation-platform[bot]@users.noreply.github.com>
    Co-authored-by: Eugene Kasimov <105315663+eugenekasimov@users.noreply.github.com>
    Co-authored-by: Renan Souza <77407058+renanvsouza@users.noreply.github.com>
    Co-authored-by: Abdulrahman Hamideh <abdulrahman.hamideh@shopify.com>
    Co-authored-by: Benjamin Sehl <ben@sehl.ca>
    Co-authored-by: Kai <KaichenWang@users.noreply.github.com>
    Co-authored-by: Abhishek Jani <abhishekdarshanjani@gmail.com>
