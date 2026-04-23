package androidx.media3.exoplayer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: c, reason: collision with root package name */
    public static final p1 f10583c = new p1(0, false);

    /* renamed from: a, reason: collision with root package name */
    public final int f10584a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f10585b;

    public p1(int i, boolean z15) {
        this.f10584a = i;
        this.f10585b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && p1.class == obj.getClass()) {
                p1 p1Var = (p1) obj;
                if (this.f10584a == p1Var.f10584a && this.f10585b == p1Var.f10585b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f10584a << 1) + (this.f10585b ? 1 : 0);
    }
}
