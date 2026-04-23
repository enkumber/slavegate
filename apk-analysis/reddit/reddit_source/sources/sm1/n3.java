package sm1;

import com.reddit.feeds.model.VideoElement$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class n3 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f140023a;

    static {
        int[] iArr = new int[VideoElement$Type.values().length];
        try {
            iArr[VideoElement$Type.MP4.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VideoElement$Type.DASH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f140023a = iArr;
    }
}
