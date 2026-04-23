package d42;

import com.reddit.mediarichtext.api.models.Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f82886a;

    static {
        int[] iArr = new int[Status.values().length];
        try {
            iArr[Status.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Status.PROCESSING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Status.FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Status.READY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f82886a = iArr;
    }
}
