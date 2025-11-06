# docx_capritxo.ps1
# Busca .md recursivamente y convierte cada uno a .docx en su propia carpeta usando pandoc.

param(
    [Parameter(Position=0)]
    [string]$Root = "."
)

if (-not (Get-Command pandoc -ErrorAction SilentlyContinue)) {
    Write-Error "No se encontró 'pandoc' en el PATH."
    exit 1
}

Get-ChildItem -Path $Root -Recurse -Filter *.md -File | ForEach-Object {
    $dir = $_.DirectoryName
    $name = $_.BaseName

    Push-Location $dir
    try {
        & pandoc "$name.md" `
            -o "$name.docx" `
            --from "markdown+implicit_figures" `
            --syntax-highlighting=idiomatic `
            --filter pandoc-latex-environment `
            --number-sections `
            --toc
        Write-Host "Convertido: $dir\$name.docx"
    } catch {
        Write-Warning "Error con $dir\$name.md -> $($_.Exception.Message)"
    } finally {
        Pop-Location
    }
}