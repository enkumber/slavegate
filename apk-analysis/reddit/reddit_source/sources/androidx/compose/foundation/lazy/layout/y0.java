package androidx.compose.foundation.lazy.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y0 implements androidx.compose.ui.layout.m1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f3603a;

    /* renamed from: b, reason: collision with root package name */
    public final b1 f3604b;

    /* renamed from: d, reason: collision with root package name */
    public int f3606d;

    /* renamed from: e, reason: collision with root package name */
    public y0 f3607e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3608f;

    /* renamed from: c, reason: collision with root package name */
    public int f3605c = -1;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f3609g = androidx.compose.runtime.j.B(null);

    public y0(Object obj, b1 b1Var) {
        this.f3603a = obj;
        this.f3604b = b1Var;
    }

    public final y0 a() {
        y0 y0Var;
        if (this.f3608f) {
            w.a.c("Pin should not be called on an already disposed item ");
        }
        if (this.f3606d == 0) {
            this.f3604b.f3395a.add(this);
            androidx.compose.ui.layout.m1 m1Var = (androidx.compose.ui.layout.m1) this.f3609g.getValue();
            if (m1Var != null) {
                y0Var = (y0) m1Var;
                y0Var.a();
            } else {
                y0Var = null;
            }
            this.f3607e = y0Var;
        }
        this.f3606d++;
        return this;
    }

    public final void b() {
        if (!this.f3608f) {
            if (this.f3606d <= 0) {
                w.a.c("Release should only be called once");
            }
            int i = this.f3606d - 1;
            this.f3606d = i;
            if (i == 0) {
                this.f3604b.f3395a.remove(this);
                y0 y0Var = this.f3607e;
                if (y0Var != null) {
                    y0Var.b();
                }
                this.f3607e = null;
            }
        }
    }
}
