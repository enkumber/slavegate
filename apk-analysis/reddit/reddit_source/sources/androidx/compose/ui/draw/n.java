package androidx.compose.ui.draw;

import androidx.collection.c1;
import androidx.collection.r0;
import androidx.compose.ui.graphics.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public r0 f7196a;

    /* renamed from: b, reason: collision with root package name */
    public b0 f7197b;

    @Override // androidx.compose.ui.graphics.b0
    public final androidx.compose.ui.graphics.layer.b a() {
        b0 b0Var = this.f7197b;
        if (b0Var == null) {
            d1.a.c("GraphicsContext not provided");
        }
        androidx.compose.ui.graphics.layer.b a15 = b0Var.a();
        r0 r0Var = this.f7196a;
        if (r0Var == null) {
            Object[] objArr = c1.f2145a;
            r0 r0Var2 = new r0(1);
            r0Var2.g(a15);
            this.f7196a = r0Var2;
            return a15;
        }
        r0Var.g(a15);
        return a15;
    }

    @Override // androidx.compose.ui.graphics.b0
    public final void b(androidx.compose.ui.graphics.layer.b bVar) {
        b0 b0Var = this.f7197b;
        if (b0Var != null) {
            b0Var.b(bVar);
        }
    }

    public final void c() {
        r0 r0Var = this.f7196a;
        if (r0Var != null) {
            Object[] objArr = r0Var.f2142a;
            int i = r0Var.f2143b;
            for (int i15 = 0; i15 < i; i15++) {
                b((androidx.compose.ui.graphics.layer.b) objArr[i15]);
            }
            r0Var.j();
        }
    }
}
