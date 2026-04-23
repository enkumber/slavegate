package iz;

import com.reddit.network.NetworkRequestPriority;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f101565a;

    static {
        int[] iArr = new int[NetworkRequestPriority.values().length];
        try {
            iArr[NetworkRequestPriority.IDLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NetworkRequestPriority.LOWEST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NetworkRequestPriority.LOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NetworkRequestPriority.MEDIUM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[NetworkRequestPriority.HIGHEST.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f101565a = iArr;
    }
}
