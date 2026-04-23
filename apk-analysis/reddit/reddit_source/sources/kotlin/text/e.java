package kotlin.text;

import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f105308a;

    /* renamed from: b, reason: collision with root package name */
    public static final long[] f105309b;

    static {
        int[] iArr = new int[InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE];
        int i = 0;
        for (int i15 = 0; i15 < 256; i15++) {
            iArr[i15] = "0123456789abcdef".charAt(i15 & 15) | ("0123456789abcdef".charAt(i15 >> 4) << '\b');
        }
        f105308a = iArr;
        int[] iArr2 = new int[InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE];
        for (int i16 = 0; i16 < 256; i16++) {
            iArr2[i16] = "0123456789ABCDEF".charAt(i16 & 15) | ("0123456789ABCDEF".charAt(i16 >> 4) << '\b');
        }
        int[] iArr3 = new int[InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE];
        for (int i17 = 0; i17 < 256; i17++) {
            iArr3[i17] = -1;
        }
        int i18 = 0;
        int i19 = 0;
        while (i18 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i18)] = i19;
            i18++;
            i19++;
        }
        int i23 = 0;
        int i25 = 0;
        while (i23 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i23)] = i25;
            i23++;
            i25++;
        }
        long[] jArr = new long[InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE];
        for (int i26 = 0; i26 < 256; i26++) {
            jArr[i26] = -1;
        }
        int i27 = 0;
        int i28 = 0;
        while (i27 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i27)] = i28;
            i27++;
            i28++;
        }
        int i29 = 0;
        while (i < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i)] = i29;
            i++;
            i29++;
        }
        f105309b = jArr;
    }
}
