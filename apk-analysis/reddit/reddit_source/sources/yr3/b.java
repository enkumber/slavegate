package yr3;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends d {
    public b(List list) {
        this.f159598a.addAll(list);
        g();
    }

    @Override // yr3.o
    public final boolean b(org.jsoup.nodes.a aVar, org.jsoup.nodes.a aVar2) {
        for (int i = 0; i < this.f159600c; i++) {
            if (!((o) this.f159599b.get(i)).b(aVar, aVar2)) {
                return false;
            }
        }
        return true;
    }

    @Override // yr3.o
    public final boolean d(org.jsoup.nodes.a aVar, xr3.i iVar) {
        for (int i = 0; i < this.f159600c; i++) {
            if (!((o) this.f159599b.get(i)).d(aVar, iVar)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return wr3.h.j("", this.f159598a);
    }
}
