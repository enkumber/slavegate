package si2;

import com.reddit.nellie.reporting.NelEventType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f139543a;

    static {
        int[] iArr = new int[NelEventType.values().length];
        try {
            iArr[NelEventType.TLS_FAILED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NelEventType.TCP_FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NelEventType.DNS_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f139543a = iArr;
    }
}
