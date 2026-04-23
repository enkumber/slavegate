package androidx.compose.ui.graphics.colorspace;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final long f7274a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f7275b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f7276c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f7277d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f7278e = 0;

    static {
        long j3 = 3;
        long j15 = j3 << 32;
        f7274a = (0 & 4294967295L) | j15;
        f7275b = (1 & 4294967295L) | j15;
        f7276c = j15 | (2 & 4294967295L);
        f7277d = (j3 & 4294967295L) | (4 << 32);
    }

    public static final boolean a(long j3, long j15) {
        if (j3 == j15) {
            return true;
        }
        return false;
    }

    public static String b(long j3) {
        if (a(j3, f7274a)) {
            return "Rgb";
        }
        if (a(j3, f7275b)) {
            return "Xyz";
        }
        if (a(j3, f7276c)) {
            return "Lab";
        }
        if (a(j3, f7277d)) {
            return "Cmyk";
        }
        return "Unknown";
    }
}
