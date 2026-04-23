package t61;

import com.reddit.type.MediaAssetStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f141347a;

    static {
        int[] iArr = new int[MediaAssetStatus.values().length];
        try {
            iArr[MediaAssetStatus.VALID.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaAssetStatus.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MediaAssetStatus.UNPROCESSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f141347a = iArr;
    }
}
