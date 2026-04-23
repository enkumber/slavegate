package vh1;

import com.reddit.network.connectivity.NetworkConnection$ConnectionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f145126a;

    static {
        int[] iArr = new int[NetworkConnection$ConnectionType.values().length];
        try {
            iArr[NetworkConnection$ConnectionType.WIFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NetworkConnection$ConnectionType.CELLULAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NetworkConnection$ConnectionType.ETHERNET.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NetworkConnection$ConnectionType.UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f145126a = iArr;
    }
}
