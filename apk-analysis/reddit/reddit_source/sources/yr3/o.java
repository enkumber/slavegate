package yr3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class o {
    public int a() {
        return 5;
    }

    public abstract boolean b(org.jsoup.nodes.a aVar, org.jsoup.nodes.a aVar2);

    public final boolean c(org.jsoup.nodes.a aVar, org.jsoup.nodes.e eVar) {
        if (eVar instanceof org.jsoup.nodes.a) {
            return b(aVar, (org.jsoup.nodes.a) eVar);
        }
        if ((eVar instanceof xr3.i) && f()) {
            return d(aVar, (xr3.i) eVar);
        }
        return false;
    }

    public boolean d(org.jsoup.nodes.a aVar, xr3.i iVar) {
        return false;
    }

    public boolean f() {
        return false;
    }

    public void e() {
    }
}
