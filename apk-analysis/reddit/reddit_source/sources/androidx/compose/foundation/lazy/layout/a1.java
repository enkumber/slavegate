package androidx.compose.foundation.lazy.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a1 implements androidx.compose.runtime.k0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3388a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y0 f3389b;

    public /* synthetic */ a1(y0 y0Var, int i) {
        this.f3388a = i;
        this.f3389b = y0Var;
    }

    @Override // androidx.compose.runtime.k0
    public final void a() {
        switch (this.f3388a) {
            case 0:
                this.f3389b.f3608f = true;
                return;
            default:
                y0 y0Var = this.f3389b;
                if (y0Var != null) {
                    y0Var.b();
                    return;
                }
                return;
        }
    }
}
