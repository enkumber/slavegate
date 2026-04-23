package vh1;

import com.reddit.network.info.NetworkQuality;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f145127a;

    static {
        int[] iArr = new int[NetworkQuality.values().length];
        try {
            iArr[NetworkQuality.VERY_LIMITED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NetworkQuality.LIMITED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NetworkQuality.STANDARD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NetworkQuality.GOOD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[NetworkQuality.EXCELLENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[NetworkQuality.UNAVAILABLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f145127a = iArr;
    }
}
