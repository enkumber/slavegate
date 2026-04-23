package wl1;

import com.reddit.type.CellIndicatorType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f146893a;

    static {
        int[] iArr = new int[CellIndicatorType.values().length];
        try {
            iArr[CellIndicatorType.NSFW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CellIndicatorType.ORIGINAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CellIndicatorType.QUARANTINED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CellIndicatorType.SPOILER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CellIndicatorType.APP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f146893a = iArr;
    }
}
