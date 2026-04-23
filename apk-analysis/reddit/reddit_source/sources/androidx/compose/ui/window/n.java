package androidx.compose.ui.window;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8883a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8884b;

    /* renamed from: c, reason: collision with root package name */
    public final SecureFlagPolicy f8885c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8886d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f8887e;

    /* renamed from: f, reason: collision with root package name */
    public final String f8888f;

    public n(boolean z15, boolean z16, SecureFlagPolicy secureFlagPolicy, boolean z17) {
        this.f8883a = z15;
        this.f8884b = z16;
        this.f8885c = secureFlagPolicy;
        this.f8886d = z17;
        this.f8887e = true;
        this.f8888f = "";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (this.f8883a != nVar.f8883a || this.f8884b != nVar.f8884b || this.f8885c != nVar.f8885c || this.f8886d != nVar.f8886d || this.f8887e != nVar.f8887e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8887e) + a0.c.f((this.f8885c.hashCode() + a0.c.f(Boolean.hashCode(this.f8883a) * 31, 31, this.f8884b)) * 31, 31, this.f8886d);
    }

    public /* synthetic */ n(boolean z15, int i) {
        this(true, true, (i & 4) != 0 ? true : z15);
    }

    public n(boolean z15, boolean z16, boolean z17) {
        this(z15, z16, SecureFlagPolicy.Inherit, z17);
    }
}
