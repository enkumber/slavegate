package s1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final float f138387b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f138388c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f138389d;

    /* renamed from: a, reason: collision with root package name */
    public final float f138390a;

    static {
        a(0.0f);
        a(0.5f);
        f138387b = 0.5f;
        a(-1.0f);
        f138388c = -1.0f;
        a(1.0f);
        f138389d = 1.0f;
    }

    public static void a(float f4) {
        if ((0.0f <= f4 && f4 <= 1.0f) || f4 == -1.0f) {
            return;
        }
        n1.a.c("topRatio should be in [0..1] range or -1");
    }

    public static String b(float f4) {
        if (f4 == 0.0f) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f4 == f138387b) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f4 == f138388c) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f4 == f138389d) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        return "LineHeightStyle.Alignment(topPercentage = " + f4 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            if (Float.compare(this.f138390a, ((f) obj).f138390a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f138390a);
    }

    public final String toString() {
        return b(this.f138390a);
    }
}
