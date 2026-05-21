# PCKResourcePack

Additional resource pack for the CuteMeta VanillaRPG server.

This pack is intended to layer on top of the existing `CuteMeta777/MyServerResourcePack`
release pack. Keep changes small and avoid overriding existing asset paths unless a PR
explicitly documents the reason.

## Build

Create a release zip from the repository root:

```bash
./scripts/build-pack.sh
```

The script writes:

```text
build/assets.zip
build/assets.sha1
```

Upload `build/assets.zip` to a GitHub Release, then copy the release URL and SHA-1 into
the VanillaRPG plugin config under `resource-packs.additional.pck`.
