
# Generating icons

download the newest `boxicons` from https://boxicons.com/

## Transform

On OSX (perl style rename):
```sh
rename 's/-/_/g' <flutter_boxicons_directory>/svg/**/*.svg
```

## Generate

Change `input_svg_dir: ` in `pubspec.yaml` to match your `<flutter_boxicons_directory>/svg/` path.

```sh
dart run icon_font_generator:generator
```


## Update
Make sure the following lines are present in `lib/boxicons.dart`

`library flutter_boxicons;`
`static const iconFontFamily = 'Boxicons';`
