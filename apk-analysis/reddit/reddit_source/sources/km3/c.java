package km3;

import kotlin.collections.w;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f104818a;

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f104819b;

    static {
        byte[] bArr = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
        int[] iArr = new int[InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE];
        int i = 0;
        w.o(-1, 0, 6, iArr);
        iArr[61] = -2;
        int i15 = 0;
        int i16 = 0;
        while (i15 < 64) {
            iArr[bArr[i15]] = i16;
            i15++;
            i16++;
        }
        f104818a = iArr;
        byte[] bArr2 = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};
        int[] iArr2 = new int[InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE];
        w.o(-1, 0, 6, iArr2);
        iArr2[61] = -2;
        int i17 = 0;
        while (i < 64) {
            iArr2[bArr2[i]] = i17;
            i++;
            i17++;
        }
        f104819b = iArr2;
    }
}
