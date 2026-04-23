package org.jsoup.nodes;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.reddit.ama.screens.collaborators.k;
import com.reddit.debug.eventkit.throughput.r;
import com.reddit.screen.snoovatar.builder.common.j;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import org.jsoup.parser.f;
import org.jsoup.parser.g;
import org.jsoup.parser.h;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import vr3.i;
import xm3.z;
import xr3.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class a extends e implements Iterable {

    /* renamed from: g, reason: collision with root package name */
    public static final List f128215g = Collections.EMPTY_LIST;
    public static final Element$NodeList i = new Element$NodeList(0);

    /* renamed from: r, reason: collision with root package name */
    public static final Pattern f128216r = Pattern.compile("\\s+");

    /* renamed from: v, reason: collision with root package name */
    public static final String f128217v = "/baseUri";

    /* renamed from: d, reason: collision with root package name */
    public h f128218d;

    /* renamed from: e, reason: collision with root package name */
    public Element$NodeList f128219e;

    /* renamed from: f, reason: collision with root package name */
    public xr3.b f128220f;

    public a(h hVar, String str, xr3.b bVar) {
        i.I(hVar);
        this.f128219e = i;
        this.f128220f = bVar;
        this.f128218d = hVar;
        if (str != null) {
            c0(str);
        }
    }

    public static void X(StringBuilder sb2, p pVar) {
        String V = pVar.V();
        a aVar = pVar.f128229a;
        if (aVar != null) {
            int i15 = 0;
            while ((aVar.f128218d.f128297d & 64) == 0) {
                aVar = aVar.f128229a;
                i15++;
                if (i15 < 6 && aVar != null) {
                }
            }
            sb2.append(V);
        }
        if (!(pVar instanceof xr3.c)) {
            wr3.h.a(V, sb2, p.Y(sb2));
            return;
        }
        sb2.append(V);
    }

    @Override // org.jsoup.nodes.e
    public final boolean B() {
        if (this.f128220f != null) {
            return true;
        }
        return false;
    }

    @Override // org.jsoup.nodes.e
    public String G() {
        return this.f128218d.f128295b;
    }

    @Override // org.jsoup.nodes.e
    public final String I() {
        return (String) this.f128219e.stream().map(new j(8)).collect(wr3.h.k(""));
    }

    @Override // org.jsoup.nodes.e
    public final String K() {
        return this.f128218d.f128296c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r5.f128218d.d() != false) goto L27;
     */
    @Override // org.jsoup.nodes.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void M(wr3.b r6, xr3.f r7) {
        /*
            r5 = this;
            org.jsoup.nodes.Document$OutputSettings$Syntax r0 = r7.f149301f
            org.jsoup.nodes.Document$OutputSettings$Syntax r1 = org.jsoup.nodes.Document$OutputSettings$Syntax.xml
            if (r0 != r1) goto Lf
            org.jsoup.parser.h r0 = r5.f128218d
            java.lang.String r0 = r0.f128295b
            java.lang.String r0 = xr3.a.a(r0, r1)
            goto L13
        Lf:
            org.jsoup.parser.h r0 = r5.f128218d
            java.lang.String r0 = r0.f128295b
        L13:
            r2 = 60
            wr3.b r2 = r6.a(r2)
            r2.b(r0)
            xr3.b r2 = r5.f128220f
            if (r2 == 0) goto L23
            r2.o(r6, r7)
        L23:
            org.jsoup.nodes.Element$NodeList r2 = r5.f128219e
            boolean r2 = r2.isEmpty()
            r3 = 62
            if (r2 == 0) goto L85
            org.jsoup.nodes.Document$OutputSettings$Syntax r7 = r7.f149301f
            r2 = 1
            if (r7 == r1) goto L41
            org.jsoup.parser.h r7 = r5.f128218d
            java.lang.String r7 = r7.f128294a
            java.lang.String r1 = "http://www.w3.org/1999/xhtml"
            boolean r7 = r7.equals(r1)
            if (r7 != 0) goto L3f
            goto L41
        L3f:
            r7 = 0
            goto L42
        L41:
            r7 = r2
        L42:
            if (r7 == 0) goto L69
            org.jsoup.parser.h r1 = r5.f128218d
            r4 = 32
            boolean r1 = r1.b(r4)
            if (r1 != 0) goto L63
            org.jsoup.parser.h r1 = r5.f128218d
            int r4 = r1.f128297d
            r2 = r2 & r4
            if (r2 == 0) goto L69
            boolean r1 = r1.c()
            if (r1 != 0) goto L63
            org.jsoup.parser.h r1 = r5.f128218d
            boolean r1 = r1.d()
            if (r1 == 0) goto L69
        L63:
            java.lang.String r5 = " />"
            r6.b(r5)
            return
        L69:
            if (r7 != 0) goto L77
            org.jsoup.parser.h r5 = r5.f128218d
            boolean r5 = r5.c()
            if (r5 == 0) goto L77
            r6.a(r3)
            return
        L77:
            java.lang.String r5 = "></"
            wr3.b r5 = r6.b(r5)
            wr3.b r5 = r5.b(r0)
            r5.a(r3)
            return
        L85:
            r6.a(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.nodes.a.M(wr3.b, xr3.f):void");
    }

    @Override // org.jsoup.nodes.e
    public final a O() {
        return this.f128229a;
    }

    @Override // org.jsoup.nodes.e
    public final e U() {
        while (true) {
            a aVar = this.f128229a;
            if (aVar != null) {
                this = aVar;
            } else {
                return this;
            }
        }
    }

    public final void V(e eVar) {
        i.I(eVar);
        a aVar = eVar.f128229a;
        if (aVar != null) {
            aVar.S(eVar);
        }
        eVar.f128229a = this;
        y();
        this.f128219e.add(eVar);
        eVar.f128230b = this.f128219e.size() - 1;
    }

    public final a W(String str) {
        String str2 = this.f128218d.f128294a;
        g w5 = in3.a.w(this);
        org.jsoup.parser.j c3 = w5.c();
        f fVar = w5.f128291c;
        c3.getClass();
        a aVar = new a(c3.d(str, wr3.b.d(str), str2, fVar.f128287a), m(), null);
        V(aVar);
        return aVar;
    }

    public final List Y() {
        List list;
        Integer num;
        if (this.f128219e.size() == 0) {
            return f128215g;
        }
        Map y7 = l().y();
        WeakReference weakReference = (WeakReference) y7.get("jsoup.childEls");
        if (weakReference == null || (list = (List) weakReference.get()) == null || (num = (Integer) y7.get("jsoup.childElsMod")) == null || num.intValue() != this.f128219e.modCount()) {
            list = null;
        }
        if (list == null) {
            List g05 = g0(a.class);
            Map y15 = l().y();
            y15.put("jsoup.childEls", new WeakReference(g05));
            y15.put("jsoup.childElsMod", Integer.valueOf(this.f128219e.modCount()));
            return g05;
        }
        return list;
    }

    public final LinkedHashSet Z() {
        LinkedHashSet linkedHashSet = new LinkedHashSet(Arrays.asList(f128216r.split(g("class").trim())));
        linkedHashSet.remove("");
        return linkedHashSet;
    }

    public final void a0(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            xr3.b l15 = l();
            int q15 = l15.q("class");
            if (q15 != -1) {
                l15.x(q15);
                return;
            }
            return;
        }
        l().w("class", wr3.h.j(" ", linkedHashSet));
    }

    @Override // org.jsoup.nodes.e
    /* renamed from: b0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public a w() {
        return (a) super.w();
    }

    public final void c0(String str) {
        l().w(f128217v, str);
    }

    public final boolean d0(String str) {
        if (this.f128218d.f128296c.equals(str) && this.f128218d.f128294a.equals("http://www.w3.org/1999/xhtml")) {
            return true;
        }
        return false;
    }

    public final int e0() {
        a aVar = this.f128229a;
        if (aVar == null) {
            return 0;
        }
        List Y = aVar.Y();
        int size = Y.size();
        for (int i15 = 0; i15 < size; i15++) {
            if (Y.get(i15) == this) {
                return i15;
            }
        }
        return 0;
    }

    public final void f0() {
        Iterator<e> it = this.f128219e.iterator();
        while (it.hasNext()) {
            it.next().f128229a = null;
        }
        this.f128219e.clear();
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        in3.a.E(this, a.class).forEach(consumer);
    }

    public final List g0(Class cls) {
        return (List) this.f128219e.stream().filter(new k(cls, 15)).map(new r(cls, 13)).collect(Collectors.collectingAndThen(Collectors.toList(), new j(7)));
    }

    public final a h0() {
        for (e z15 = z(); z15 != null; z15 = z15.F()) {
            if (z15 instanceof a) {
                return (a) z15;
            }
        }
        return null;
    }

    public final boolean i0(String str) {
        String str2;
        xr3.b bVar = this.f128220f;
        if (bVar == null) {
            return false;
        }
        String m15 = bVar.m("class");
        int length = m15.length();
        int length2 = str.length();
        if (length != 0 && length >= length2) {
            if (length == length2) {
                return str.equalsIgnoreCase(m15);
            }
            int i15 = 0;
            boolean z15 = false;
            int i16 = 0;
            while (i15 < length) {
                if (Character.isWhitespace(m15.charAt(i15))) {
                    if (z15) {
                        if (i15 - i16 == length2) {
                            str2 = str;
                            if (m15.regionMatches(true, i16, str2, 0, length2)) {
                                return true;
                            }
                        } else {
                            str2 = str;
                        }
                        z15 = false;
                    } else {
                        str2 = str;
                    }
                } else {
                    str2 = str;
                    if (!z15) {
                        i16 = i15;
                        z15 = true;
                    }
                }
                i15++;
                str = str2;
            }
            String str3 = str;
            if (z15 && length - i16 == length2) {
                return m15.regionMatches(true, i16, str3, 0, length2);
            }
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new xr3.j(this, a.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [xm3.z] */
    /* JADX WARN: Type inference failed for: r6v2, types: [yr3.u] */
    /* JADX WARN: Type inference failed for: r6v3, types: [xm3.z, xr3.k] */
    public final String j0() {
        ?? zVar;
        StringBuilder b15 = wr3.h.b();
        e z15 = z();
        if (z15 != null) {
            wr3.b e9 = wr3.b.e(b15);
            xr3.g N = z15.N();
            if (N == null) {
                N = new xr3.g("http://www.w3.org/1999/xhtml", "");
            }
            xr3.f fVar = N.f149302w;
            fVar.getClass();
            if (fVar.f149298c) {
                zVar = new z(z15, e9, fVar);
                zVar.f149312d = false;
                e eVar = z15;
                while (true) {
                    if (eVar != null) {
                        if ((eVar instanceof a) && ((a) eVar).f128218d.b(64)) {
                            zVar.f149312d = true;
                            break;
                        }
                        eVar = eVar.f128229a;
                    } else {
                        break;
                    }
                }
            } else {
                zVar = new z(z15, e9, fVar);
            }
            while (z15 != null) {
                is2.f.Y(zVar, z15);
                z15 = z15.F();
            }
        }
        String l15 = wr3.h.l(b15);
        xr3.g N2 = N();
        if (N2 == null) {
            N2 = new xr3.g("http://www.w3.org/1999/xhtml", "");
        }
        if (N2.f149302w.f149298c) {
            return l15.trim();
        }
        return l15;
    }

    public void k0(wr3.b bVar, xr3.f fVar) {
        String str;
        if (!this.f128219e.isEmpty()) {
            wr3.b b15 = bVar.b("</");
            Document$OutputSettings$Syntax document$OutputSettings$Syntax = fVar.f149301f;
            Document$OutputSettings$Syntax document$OutputSettings$Syntax2 = Document$OutputSettings$Syntax.xml;
            if (document$OutputSettings$Syntax == document$OutputSettings$Syntax2) {
                str = xr3.a.a(this.f128218d.f128295b, document$OutputSettings$Syntax2);
            } else {
                str = this.f128218d.f128295b;
            }
            b15.b(str).a(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR);
        }
    }

    @Override // org.jsoup.nodes.e
    public final xr3.b l() {
        if (this.f128220f == null) {
            this.f128220f = new xr3.b();
        }
        return this.f128220f;
    }

    public final String l0() {
        StringBuilder b15 = wr3.h.b();
        for (int i15 = 0; i15 < this.f128219e.size(); i15++) {
            e eVar = this.f128219e.get(i15);
            if (eVar instanceof p) {
                X(b15, (p) eVar);
            } else if (eVar.D("br") && !p.Y(b15)) {
                b15.append(" ");
            }
        }
        return wr3.h.l(b15).trim();
    }

    @Override // org.jsoup.nodes.e
    public final String m() {
        while (this != null) {
            xr3.b bVar = this.f128220f;
            if (bVar != null) {
                String str = f128217v;
                if (bVar.q(str) != -1) {
                    return this.f128220f.l(str);
                }
            }
            this = this.f128229a;
        }
        return "";
    }

    public final String m0() {
        StringBuilder b15 = wr3.h.b();
        is2.f.Y(new qa.j(b15, 22), this);
        return wr3.h.l(b15).trim();
    }

    public void n0(String str) {
        i.I(str);
        f0();
        if (this.f128218d.b(InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE)) {
            V(new xr3.i(str));
        } else {
            V(new xr3.i(str));
        }
    }

    @Override // org.jsoup.nodes.e
    public final void o(String str) {
        f(this.f128230b, str);
    }

    @Override // org.jsoup.nodes.e
    public final int t() {
        return this.f128219e.size();
    }

    @Override // org.jsoup.nodes.e
    public final e x(e eVar) {
        a aVar = (a) super.x(eVar);
        Element$NodeList element$NodeList = new Element$NodeList(this.f128219e.size());
        aVar.f128219e = element$NodeList;
        element$NodeList.addAll(this.f128219e);
        xr3.b bVar = this.f128220f;
        if (bVar != null) {
            xr3.b clone = bVar.clone();
            aVar.f128220f = clone;
            clone.y().put("jsoup.childEls", null);
        }
        return aVar;
    }

    @Override // org.jsoup.nodes.e
    public final List y() {
        if (this.f128219e == i) {
            this.f128219e = new Element$NodeList(4);
        }
        return this.f128219e;
    }
}
