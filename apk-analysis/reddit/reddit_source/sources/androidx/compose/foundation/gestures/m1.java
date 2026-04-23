package androidx.compose.foundation.gestures;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f2985a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2986b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2987c;

    public m1(long j3, long j15, boolean z15) {
        this.f2985a = j3;
        this.f2986b = j15;
        this.f2987c = z15;
    }

    public final m1 a(m1 m1Var) {
        return new m1(u0.a.i(this.f2985a, m1Var.f2985a), Math.max(this.f2986b, m1Var.f2986b), this.f2987c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m1) {
                m1 m1Var = (m1) obj;
                if (!u0.a.c(this.f2985a, m1Var.f2985a) || this.f2986b != m1Var.f2986b || this.f2987c != m1Var.f2987c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2987c) + a0.c.g(Long.hashCode(this.f2985a) * 31, this.f2986b, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MouseWheelScrollDelta(value=");
        sb2.append((Object) u0.a.k(this.f2985a));
        sb2.append(", timeMillis=");
        sb2.append(this.f2986b);
        sb2.append(", shouldApplyImmediately=");
        return a0.c.s(sb2, this.f2987c, ')');
    }
}
