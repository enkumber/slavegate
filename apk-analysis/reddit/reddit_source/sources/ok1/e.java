package ok1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e extends h {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f127755a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f127756b;

    /* renamed from: c, reason: collision with root package name */
    public final long f127757c;

    public e(boolean z15) {
        long currentTimeMillis = System.currentTimeMillis();
        this.f127755a = z15;
        this.f127756b = true;
        this.f127757c = currentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.f127755a != eVar.f127755a || this.f127756b != eVar.f127756b || this.f127757c != eVar.f127757c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f127757c) + a0.c.f(Boolean.hashCode(this.f127755a) * 31, 31, this.f127756b);
    }

    public final String toString() {
        return f00.a.k(this.f127757c, ")", hl.a.q("ScreenAttached(feedTransitionAutoadvanceEnabled=", ", visibilityOnScreenTimestampFixEnabled=", ", screenAttachedTimestamp=", this.f127755a, this.f127756b));
    }
}
