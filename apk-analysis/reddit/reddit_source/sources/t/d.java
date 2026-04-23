package t;

import androidx.compose.ui.draganddrop.h;
import androidx.compose.ui.node.i;
import androidx.compose.ui.node.l;
import kotlin.Pair;
import tk1.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends l implements e1.c, i {
    public c T;
    public final e1.e U;

    public d(c cVar) {
        this.T = cVar;
        u.a aVar = new u.a(this);
        Pair pair = new Pair(u.c.f142555a, aVar);
        e1.e eVar = new e1.e((e1.d) pair.getFirst());
        eVar.S((e1.d) pair.getFirst(), pair.getSecond());
        this.U = eVar;
        m1(h.a(new f(23), new u.d(aVar, new sf3.h(this, 4))));
    }

    @Override // e1.c
    public final androidx.work.impl.model.f P() {
        return this.U;
    }
}
