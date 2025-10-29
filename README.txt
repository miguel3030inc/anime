AnimeApp Xcode project scaffold (Swift Package layout).

Contenido:
- Package.swift (abre en Xcode como paquete Swift)
- Sources/AnimeApp/*.swift (tus archivos Swift copiados)
- Info.plist (referencia)
- Assets.xcassets/AppIcon.appiconset (placeholder)

Siguientes pasos para generar .ipa (en mac con Xcode):
1. Abrir AnimeApp/Package.swift con Xcode (Xcode 14+ recommended).
2. File -> New -> Project from Package... OR File -> Open and select Package.swift.
3. Xcode convertirá el package en un proyecto de app. En el target, ajusta Bundle Identifier.
4. En Team selecciona tu Apple Developer Team para firmar el app.
5. Product -> Archive. Luego export as Ad Hoc or App Store.

Nota: No puedo firmar ni exportar .ipa desde aquí. Necesitarás tu certificado (.p12) y provisioning profile.
