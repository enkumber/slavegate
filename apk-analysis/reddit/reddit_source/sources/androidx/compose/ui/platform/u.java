package androidx.compose.ui.platform;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u implements androidx.compose.ui.semantics.c0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f8446a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.graphics.v0 f8447b;

    public u(androidx.compose.ui.graphics.v0 v0Var) {
        this.f8447b = v0Var;
    }

    @Override // androidx.compose.ui.semantics.c0
    public final void c(androidx.compose.ui.semantics.b0 b0Var, Object obj) {
        if (obj == this.f8447b) {
            this.f8446a = true;
        }
    }
}
