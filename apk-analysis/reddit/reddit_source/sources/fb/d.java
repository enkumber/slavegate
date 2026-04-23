package fb;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public List f86698a;

    @Override // fb.a
    public final boolean a(n0 n0Var) {
        Iterator it = this.f86698a.iterator();
        while (it.hasNext()) {
            if (com.caverock.androidsvg.f.g((h) it.next(), n0Var)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(new StringBuilder("not("), this.f86698a, ")");
    }
}
