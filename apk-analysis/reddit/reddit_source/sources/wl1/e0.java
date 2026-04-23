package wl1;

import com.reddit.type.CellVideoType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f146898a;

    static {
        int[] iArr = new int[CellVideoType.values().length];
        try {
            iArr[CellVideoType.DASH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CellVideoType.HLS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CellVideoType.MP4.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CellVideoType.STREAMABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f146898a = iArr;
    }
}
