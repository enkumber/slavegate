package g0;

import androidx.compose.ui.layout.y;
import j1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: c, reason: collision with root package name */
    public static final m f91205c = new m(null, null);

    /* renamed from: a, reason: collision with root package name */
    public final y f91206a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f91207b;

    public m(y yVar, u0 u0Var) {
        this.f91206a = yVar;
        this.f91207b = u0Var;
    }

    public static m a(m mVar, y yVar, u0 u0Var, int i) {
        if ((i & 1) != 0) {
            yVar = mVar.f91206a;
        }
        if ((i & 2) != 0) {
            u0Var = mVar.f91207b;
        }
        return new m(yVar, u0Var);
    }
}
