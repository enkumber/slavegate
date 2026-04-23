package xr3;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class i extends org.jsoup.nodes.e {

    /* renamed from: d, reason: collision with root package name */
    public Object f149305d;

    public i(String str) {
        vr3.i.I(str);
        this.f149305d = str;
    }

    @Override // org.jsoup.nodes.e
    public final boolean B() {
        return this.f149305d instanceof b;
    }

    @Override // org.jsoup.nodes.e
    public final String I() {
        return V();
    }

    @Override // org.jsoup.nodes.e
    public final org.jsoup.nodes.a O() {
        return this.f128229a;
    }

    public final String V() {
        return g(G());
    }

    public final void W() {
        Object obj = this.f149305d;
        if (!(obj instanceof b)) {
            b bVar = new b();
            this.f149305d = bVar;
            bVar.w(G(), (String) obj);
        }
    }

    @Override // org.jsoup.nodes.e
    public final String c(String str) {
        W();
        return super.c(str);
    }

    @Override // org.jsoup.nodes.e
    public final String g(String str) {
        if (!(this.f149305d instanceof b)) {
            if (G().equals(str)) {
                return (String) this.f149305d;
            }
            return "";
        }
        return super.g(str);
    }

    @Override // org.jsoup.nodes.e
    public final void i(String str, String str2) {
        if (!(this.f149305d instanceof b) && str.equals(G())) {
            this.f149305d = str2;
        } else {
            W();
            super.i(str, str2);
        }
    }

    @Override // org.jsoup.nodes.e
    public final b l() {
        W();
        return (b) this.f149305d;
    }

    @Override // org.jsoup.nodes.e
    public final String m() {
        org.jsoup.nodes.a aVar = this.f128229a;
        if (aVar != null) {
            return aVar.m();
        }
        return "";
    }

    @Override // org.jsoup.nodes.e
    public final int t() {
        return 0;
    }

    @Override // org.jsoup.nodes.e
    public final org.jsoup.nodes.e x(org.jsoup.nodes.e eVar) {
        i iVar = (i) super.x(eVar);
        Object obj = this.f149305d;
        if (obj instanceof b) {
            iVar.f149305d = ((b) obj).clone();
        }
        return iVar;
    }

    @Override // org.jsoup.nodes.e
    public final List y() {
        return org.jsoup.nodes.e.f128228c;
    }
}
