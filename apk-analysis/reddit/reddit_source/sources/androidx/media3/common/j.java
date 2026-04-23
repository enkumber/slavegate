package androidx.media3.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f9925c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final int f9926a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final int f9927b = 0;

    static {
        q4.f0.J(0);
        q4.f0.J(1);
        q4.f0.J(2);
        q4.f0.J(3);
    }

    public j(x0 x0Var) {
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (this.f9926a == jVar.f9926a && this.f9927b == jVar.f9927b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((16337 + this.f9926a) * 31) + this.f9927b) * 31;
    }
}
