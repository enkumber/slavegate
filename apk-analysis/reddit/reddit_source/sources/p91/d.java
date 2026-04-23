package p91;

import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f131491a;

    static {
        int[] iArr = new int[InstallationOuterClass$RenderVersion.values().length];
        try {
            iArr[InstallationOuterClass$RenderVersion.UNRECOGNIZED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InstallationOuterClass$RenderVersion.RENDER_VERSION_UNSPECIFIED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[InstallationOuterClass$RenderVersion.WEBBIT_BLOCKS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[InstallationOuterClass$RenderVersion.WEBBIT_PURE_NO_ENTRYPOINT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[InstallationOuterClass$RenderVersion.WEBBIT_PURE_NO_INLINE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[InstallationOuterClass$RenderVersion.WEBBIT_PURE_INLINE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f131491a = iArr;
    }
}
