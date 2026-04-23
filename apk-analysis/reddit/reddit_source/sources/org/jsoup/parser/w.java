package org.jsoup.parser;

import java.io.Reader;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public g f128342a;

    /* renamed from: b, reason: collision with root package name */
    public b f128343b;

    /* renamed from: c, reason: collision with root package name */
    public v f128344c;

    /* renamed from: d, reason: collision with root package name */
    public xr3.g f128345d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f128346e;

    /* renamed from: f, reason: collision with root package name */
    public String f128347f;

    /* renamed from: g, reason: collision with root package name */
    public t f128348g;

    /* renamed from: h, reason: collision with root package name */
    public f f128349h;
    public j i;

    /* renamed from: j, reason: collision with root package name */
    public q f128350j;

    /* renamed from: k, reason: collision with root package name */
    public final p f128351k = new p(this);

    public abstract List a();

    public final org.jsoup.nodes.a b() {
        int size = this.f128346e.size();
        if (size > 0) {
            return (org.jsoup.nodes.a) this.f128346e.get(size - 1);
        }
        return this.f128345d;
    }

    public final boolean c(String str) {
        org.jsoup.nodes.a b15;
        if (this.f128346e.size() != 0 && (b15 = b()) != null && b15.f128218d.f128296c.equals(str) && b15.f128218d.f128294a.equals("http://www.w3.org/1999/xhtml")) {
            return true;
        }
        return false;
    }

    public String d() {
        return "http://www.w3.org/1999/xhtml";
    }

    public abstract f e();

    public j f() {
        return new j(j.f128299c);
    }

    public void g(Reader reader, String str, g gVar) {
        boolean z15;
        vr3.i.J(str, "baseUri");
        xr3.g gVar2 = new xr3.g(gVar.f128289a.d(), str);
        this.f128345d = gVar2;
        gVar2.f149303x = gVar;
        this.f128342a = gVar;
        this.f128349h = gVar.f128291c;
        b bVar = new b(reader);
        this.f128343b = bVar;
        ParseErrorList parseErrorList = gVar.f128290b;
        if (parseErrorList.getMaxSize() > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15 && bVar.f128240v == null) {
            bVar.f128240v = new ArrayList(25);
            bVar.b1();
        } else if (!z15) {
            bVar.f128240v = null;
        }
        if (parseErrorList.getMaxSize() > 0) {
            parseErrorList.clear();
        }
        this.f128344c = new v(this);
        this.f128346e = new ArrayList(32);
        this.i = gVar.c();
        q qVar = new q(this);
        this.f128350j = qVar;
        this.f128348g = qVar;
        this.f128347f = str;
    }

    public abstract void h(org.jsoup.nodes.a aVar);

    public abstract w i();

    public org.jsoup.nodes.a j() {
        return (org.jsoup.nodes.a) this.f128346e.remove(this.f128346e.size() - 1);
    }

    public abstract boolean k(t tVar);

    public final boolean l(String str) {
        t tVar = this.f128348g;
        p pVar = this.f128351k;
        if (tVar == pVar) {
            p pVar2 = new p(this);
            pVar2.j(str);
            return k(pVar2);
        }
        pVar.f();
        pVar.j(str);
        return k(pVar);
    }

    public final void m(String str) {
        q qVar = this.f128350j;
        if (this.f128348g == qVar) {
            q qVar2 = new q(this);
            qVar2.j(str);
            k(qVar2);
        } else {
            qVar.f();
            qVar.j(str);
            k(qVar);
        }
    }

    public final void n() {
        while (true) {
            if (this.f128348g.f128316a == Token$TokenType.EOF) {
                ArrayList arrayList = this.f128346e;
                if (arrayList == null) {
                    break;
                } else if (arrayList.isEmpty()) {
                    this.f128346e = null;
                } else {
                    j();
                }
            } else {
                v vVar = this.f128344c;
                l lVar = vVar.f128332k;
                while (!vVar.f128327e) {
                    vVar.f128325c.read(vVar, vVar.f128323a);
                }
                boolean n9 = lVar.f128302d.n();
                t tVar = lVar;
                if (!n9) {
                    vVar.f128327e = false;
                    tVar = vVar.f128326d;
                }
                this.f128348g = tVar;
                k(tVar);
                tVar.f();
            }
        }
        b bVar = this.f128343b;
        if (bVar == null) {
            return;
        }
        bVar.close();
        this.f128343b = null;
        this.f128344c = null;
        this.f128346e = null;
    }

    public final h o(q qVar) {
        return this.i.d(qVar.f128309d.G(), qVar.f128310e, d(), this.f128349h.f128287a);
    }
}
