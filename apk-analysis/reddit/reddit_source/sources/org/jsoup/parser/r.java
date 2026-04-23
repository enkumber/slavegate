package org.jsoup.parser;

import org.jsoup.helper.ValidationException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class r extends t {

    /* renamed from: d, reason: collision with root package name */
    public final el2.a f128309d;

    /* renamed from: e, reason: collision with root package name */
    public String f128310e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f128311f;

    /* renamed from: g, reason: collision with root package name */
    public xr3.b f128312g;

    /* renamed from: h, reason: collision with root package name */
    public final el2.a f128313h;
    public final el2.a i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f128314j;

    public r(Token$TokenType token$TokenType, w wVar) {
        super(token$TokenType);
        this.f128309d = new el2.a(22);
        this.f128311f = false;
        int i = 22;
        this.f128313h = new el2.a(i);
        this.i = new el2.a(i);
        this.f128314j = false;
        wVar.getClass();
    }

    public final void g(char c3, int i, int i15) {
        this.i.j(c3);
    }

    public final void h(int[] iArr, int i, int i15) {
        for (int i16 : iArr) {
            el2.a aVar = this.i;
            StringBuilder sb2 = (StringBuilder) aVar.f85445c;
            if (sb2 != null) {
                sb2.appendCodePoint(i16);
            } else if (((String) aVar.f85444b) != null) {
                StringBuilder b15 = wr3.h.b();
                aVar.f85445c = b15;
                b15.append((String) aVar.f85444b);
                aVar.f85444b = null;
                ((StringBuilder) aVar.f85445c).appendCodePoint(i16);
            } else {
                aVar.f85444b = String.valueOf(Character.toChars(i16));
            }
        }
    }

    public final void i(String str) {
        String replace = str.replace((char) 0, (char) 65533);
        el2.a aVar = this.f128309d;
        aVar.k(replace);
        this.f128310e = wr3.b.d(aVar.G());
    }

    public final void j(String str) {
        el2.a aVar = this.f128309d;
        aVar.E();
        aVar.f85444b = str;
        this.f128310e = wr3.b.d(aVar.G());
    }

    public final void k() {
        String str;
        if (this.f128312g == null) {
            this.f128312g = new xr3.b();
        }
        el2.a aVar = this.f128313h;
        boolean n9 = aVar.n();
        el2.a aVar2 = this.i;
        if (n9 && this.f128312g.f149293a < 512) {
            String trim = aVar.G().trim();
            if (!trim.isEmpty()) {
                if (aVar2.n()) {
                    str = aVar2.G();
                } else if (this.f128314j) {
                    str = "";
                } else {
                    str = null;
                }
                this.f128312g.e(trim, str);
            }
        }
        aVar.E();
        aVar2.E();
        this.f128314j = false;
    }

    public final String l() {
        String str = this.f128310e;
        if (str != null && !str.isEmpty()) {
            return this.f128310e;
        }
        throw new ValidationException("Must be false");
    }

    @Override // org.jsoup.parser.t
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public r f() {
        this.f128317b = -1;
        this.f128318c = -1;
        this.f128309d.E();
        this.f128310e = null;
        this.f128311f = false;
        this.f128312g = null;
        this.f128313h.E();
        this.i.E();
        this.f128314j = false;
        return this;
    }

    public final String n() {
        String G = this.f128309d.G();
        if (G.isEmpty()) {
            return "[unset]";
        }
        return G;
    }
}
