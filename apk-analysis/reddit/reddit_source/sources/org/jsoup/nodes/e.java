package org.jsoup.nodes;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Pattern;
import org.jsoup.helper.ValidationException;
import vr3.i;
import wr3.h;
import xm3.z;
import xr3.f;
import xr3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class e implements Cloneable {

    /* renamed from: c, reason: collision with root package name */
    public static final List f128228c = Collections.EMPTY_LIST;

    /* renamed from: a, reason: collision with root package name */
    public a f128229a;

    /* renamed from: b, reason: collision with root package name */
    public int f128230b;

    public final boolean A(String str) {
        i.I(str);
        if (!B()) {
            return false;
        }
        if (str.startsWith("abs:")) {
            String substring = str.substring(4);
            if (l().t(substring) != -1 && !c(substring).isEmpty()) {
                return true;
            }
        }
        if (l().t(str) == -1) {
            return false;
        }
        return true;
    }

    public abstract boolean B();

    public final boolean D(String str) {
        return K().equals(str);
    }

    public final a E() {
        do {
            this = this.F();
            if (this == null) {
                return null;
            }
        } while (!(this instanceof a));
        return (a) this;
    }

    public final e F() {
        a aVar = this.f128229a;
        if (aVar == null) {
            return null;
        }
        List y7 = aVar.y();
        int i = this.f128230b + 1;
        ArrayList arrayList = (ArrayList) y7;
        if (arrayList.size() <= i) {
            return null;
        }
        return (e) arrayList.get(i);
    }

    public abstract String G();

    public abstract String I();

    public String K() {
        return G();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [xm3.z] */
    /* JADX WARN: Type inference failed for: r3v3, types: [yr3.u] */
    /* JADX WARN: Type inference failed for: r3v4, types: [xm3.z, xr3.k] */
    public String L() {
        ?? zVar;
        StringBuilder b15 = h.b();
        wr3.b e9 = wr3.b.e(b15);
        g N = N();
        if (N == null) {
            N = new g("http://www.w3.org/1999/xhtml", "");
        }
        f fVar = N.f149302w;
        fVar.getClass();
        if (fVar.f149298c) {
            zVar = new z(this, e9, fVar);
            zVar.f149312d = false;
            e eVar = this;
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
            zVar = new z(this, e9, fVar);
        }
        is2.f.Y(zVar, this);
        return h.l(b15);
    }

    public abstract void M(wr3.b bVar, f fVar);

    public final g N() {
        e U = U();
        if (U instanceof g) {
            return (g) U;
        }
        return null;
    }

    public abstract a O();

    public final e P() {
        a aVar = this.f128229a;
        if (aVar == null || this.f128230b <= 0) {
            return null;
        }
        return (e) ((ArrayList) aVar.y()).get(this.f128230b - 1);
    }

    public final void Q(int i) {
        int t2 = t();
        if (t2 != 0) {
            List y7 = y();
            while (i < t2) {
                ((e) y7.get(i)).f128230b = i;
                i++;
            }
        }
    }

    public final void R() {
        a aVar = this.f128229a;
        if (aVar != null) {
            aVar.S(this);
        }
    }

    public void S(e eVar) {
        boolean z15;
        if (eVar.f128229a == this) {
            z15 = true;
        } else {
            z15 = false;
        }
        i.E(z15);
        int i = eVar.f128230b;
        ((ArrayList) y()).remove(i);
        Q(i);
        eVar.f128229a = null;
    }

    public final void T(e eVar, e eVar2) {
        boolean z15;
        if (eVar.f128229a == this) {
            z15 = true;
        } else {
            z15 = false;
        }
        i.E(z15);
        if (eVar == eVar2) {
            return;
        }
        a aVar = eVar2.f128229a;
        if (aVar != null) {
            aVar.S(eVar2);
        }
        int i = eVar.f128230b;
        y().set(i, eVar2);
        eVar2.f128229a = (a) this;
        eVar2.f128230b = i;
        eVar.f128229a = null;
    }

    public e U() {
        while (true) {
            a aVar = this.f128229a;
            if (aVar != null) {
                this = aVar;
            } else {
                return this;
            }
        }
    }

    public String c(String str) {
        i.F(str);
        String str2 = "";
        if (!B() || l().t(str) == -1) {
            return "";
        }
        String m15 = m();
        String m16 = l().m(str);
        Pattern pattern = h.f147487d;
        String replaceAll = pattern.matcher(m15).replaceAll("");
        String replaceAll2 = pattern.matcher(m16).replaceAll("");
        try {
            try {
                return h.m(new URL(replaceAll), replaceAll2).toExternalForm();
            } catch (MalformedURLException unused) {
                return new URL(replaceAll2).toExternalForm();
            }
        } catch (MalformedURLException unused2) {
            if (h.f147486c.matcher(replaceAll2).find()) {
                str2 = replaceAll2;
            }
            return str2;
        }
    }

    public final void e(int i, e... eVarArr) {
        boolean z15;
        i.I(eVarArr);
        if (eVarArr.length != 0) {
            List y7 = y();
            a O = eVarArr[0].O();
            if (O != null && O.f128219e.size() == eVarArr.length) {
                List y15 = O.y();
                int length = eVarArr.length;
                while (true) {
                    int i15 = length - 1;
                    if (length > 0) {
                        if (eVarArr[i15] != ((ArrayList) y15).get(i15)) {
                            break;
                        } else {
                            length = i15;
                        }
                    } else {
                        if (t() == 0) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        O.f0();
                        y7.addAll(i, Arrays.asList(eVarArr));
                        int length2 = eVarArr.length;
                        while (true) {
                            int i16 = length2 - 1;
                            if (length2 <= 0) {
                                break;
                            }
                            eVarArr[i16].f128229a = (a) this;
                            length2 = i16;
                        }
                        if (z15 && eVarArr[0].f128230b == 0) {
                            return;
                        }
                        Q(i);
                        return;
                    }
                }
            }
            for (e eVar : eVarArr) {
                if (eVar == null) {
                    throw new ValidationException("Array must not contain any null objects");
                }
            }
            for (e eVar2 : eVarArr) {
                eVar2.getClass();
                a aVar = eVar2.f128229a;
                if (aVar != null) {
                    aVar.S(eVar2);
                }
                eVar2.f128229a = (a) this;
            }
            y7.addAll(i, Arrays.asList(eVarArr));
            Q(i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    public final void f(int i, String str) {
        i.I(str);
        i.I(this.f128229a);
        a aVar = this.f128229a;
        if (aVar == null) {
            aVar = null;
        }
        this.f128229a.e(i, (e[]) in3.a.w(this).a(str, aVar, m()).toArray(new e[0]));
    }

    public String g(String str) {
        i.I(str);
        if (B()) {
            String m15 = l().m(str);
            if (m15.length() > 0) {
                return m15;
            }
            if (str.startsWith("abs:")) {
                return c(str.substring(4));
            }
            return "";
        }
        return "";
    }

    public void i(String str, String str2) {
        org.jsoup.parser.f fVar;
        g N = N();
        if (N != null) {
            fVar = N.f149303x.f128291c;
        } else {
            fVar = org.jsoup.parser.f.f128285c;
        }
        fVar.getClass();
        String trim = str.trim();
        if (!fVar.f128288b) {
            trim = wr3.b.c(trim);
        }
        xr3.b l15 = l();
        int t2 = l15.t(trim);
        if (t2 != -1) {
            l15.f149295c[t2] = str2;
            if (!l15.f149294b[t2].equals(trim)) {
                l15.f149294b[t2] = trim;
                return;
            }
            return;
        }
        l15.e(trim, str2);
    }

    public abstract xr3.b l();

    public abstract String m();

    public void o(String str) {
        f(this.f128230b, str);
    }

    public final e q(int i) {
        return (e) y().get(i);
    }

    public abstract int t();

    public String toString() {
        return L();
    }

    public final List v() {
        if (t() == 0) {
            return f128228c;
        }
        List y7 = y();
        ArrayList arrayList = new ArrayList(y7.size());
        arrayList.addAll(y7);
        return Collections.unmodifiableList(arrayList);
    }

    @Override // 
    public e w() {
        e x6 = x(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(x6);
        while (!linkedList.isEmpty()) {
            e eVar = (e) linkedList.remove();
            int t2 = eVar.t();
            for (int i = 0; i < t2; i++) {
                List y7 = eVar.y();
                e x15 = ((e) y7.get(i)).x(eVar);
                y7.set(i, x15);
                linkedList.add(x15);
            }
        }
        return x6;
    }

    public e x(e eVar) {
        int i;
        g N;
        try {
            e eVar2 = (e) super.clone();
            eVar2.f128229a = (a) eVar;
            if (eVar == null) {
                i = 0;
            } else {
                i = this.f128230b;
            }
            eVar2.f128230b = i;
            if (eVar == null && !(this instanceof g) && (N = N()) != null) {
                g gVar = new g(N.f128218d.f128294a, N.m(), N.f149303x);
                xr3.b bVar = N.f128220f;
                if (bVar != null) {
                    gVar.f128220f = bVar.clone();
                }
                gVar.f149302w = N.f149302w.clone();
                eVar2.f128229a = gVar;
                ((ArrayList) gVar.y()).add(eVar2);
            }
            return eVar2;
        } catch (CloneNotSupportedException e9) {
            throw new RuntimeException(e9);
        }
    }

    public abstract List y();

    public final e z() {
        if (t() == 0) {
            return null;
        }
        return (e) y().get(0);
    }
}
