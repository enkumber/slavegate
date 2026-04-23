package androidx.compose.foundation.lazy.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f3519a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3520b;

    /* renamed from: c, reason: collision with root package name */
    public final d0 f3521c;

    public o(int i, int i15, d0 d0Var) {
        this.f3519a = i;
        this.f3520b = i15;
        this.f3521c = d0Var;
        if (i < 0) {
            w.a.a("startIndex should be >= 0");
        }
        if (i15 > 0) {
            return;
        }
        w.a.a("size should be > 0");
    }
}
