package bq2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g0 extends i0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f17404a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17405b;

    public g0(boolean z15, int i) {
        this.f17404a = z15;
        this.f17405b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (this.f17404a == g0Var.f17404a && this.f17405b == g0Var.f17405b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17405b) + (Boolean.hashCode(this.f17404a) * 31);
    }

    public final String toString() {
        return "ScrollPastPostBody(animate=" + this.f17404a + ", scrollToIndex=" + this.f17405b + ")";
    }
}
