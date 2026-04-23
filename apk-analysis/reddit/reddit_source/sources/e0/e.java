package e0;

import androidx.compose.foundation.text.input.internal.o0;
import androidx.compose.foundation.text.input.internal.p0;
import j1.s;
import j1.x0;
import java.util.List;
import kotlin.Pair;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements Appendable {

    /* renamed from: a, reason: collision with root package name */
    public final g f84441a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f84442b;

    /* renamed from: c, reason: collision with root package name */
    public final p0 f84443c;

    /* renamed from: d, reason: collision with root package name */
    public androidx.work.impl.model.e f84444d;

    /* renamed from: e, reason: collision with root package name */
    public long f84445e;

    /* renamed from: f, reason: collision with root package name */
    public x0 f84446f;

    /* renamed from: g, reason: collision with root package name */
    public androidx.compose.runtime.collection.c f84447g;
    public Pair i;

    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.compose.foundation.text.input.internal.p0, java.lang.Object] */
    public e(g gVar, androidx.work.impl.model.e eVar, g gVar2, o0 o0Var, int i) {
        androidx.work.impl.model.e eVar2;
        androidx.compose.runtime.collection.c cVar = null;
        eVar = (i & 2) != 0 ? null : eVar;
        gVar2 = (i & 4) != 0 ? gVar : gVar2;
        o0Var = (i & 8) != 0 ? null : o0Var;
        this.f84441a = gVar2;
        this.f84442b = o0Var;
        ?? obj = new Object();
        obj.f4478a = gVar;
        obj.f4480c = -1;
        obj.f4481d = -1;
        this.f84443c = obj;
        if (eVar != null) {
            eVar2 = new androidx.work.impl.model.e(eVar);
        } else {
            eVar2 = null;
        }
        this.f84444d = eVar2;
        long j3 = gVar.f84451d;
        List list = gVar.f84448a;
        this.f84445e = j3;
        this.f84446f = gVar.f84452e;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            j1.f[] fVarArr = new j1.f[size];
            for (int i15 = 0; i15 < size; i15++) {
                fVarArr[i15] = (j1.f) list.get(i15);
            }
            cVar = new androidx.compose.runtime.collection.c(fVarArr, size);
        }
        this.f84447g = cVar;
    }

    public static g h(e eVar, long j3, x0 x0Var, int i) {
        List list;
        if ((i & 1) != 0) {
            j3 = eVar.f84445e;
        }
        long j15 = j3;
        if ((i & 2) != 0) {
            x0Var = eVar.f84446f;
        }
        x0 x0Var2 = x0Var;
        androidx.compose.runtime.collection.c cVar = eVar.f84447g;
        if (cVar != null) {
            List g15 = cVar.g();
            if (!((androidx.collection.p0) g15).isEmpty()) {
                list = g15;
                return new g(eVar.f84443c.toString(), j15, x0Var2, null, list, null, 8);
            }
        }
        list = null;
        return new g(eVar.f84443c.toString(), j15, x0Var2, null, list, null, 8);
    }

    public final androidx.work.impl.model.e a() {
        androidx.work.impl.model.e eVar = this.f84444d;
        if (eVar == null) {
            androidx.work.impl.model.e eVar2 = new androidx.work.impl.model.e((androidx.work.impl.model.e) null);
            this.f84444d = eVar2;
            return eVar2;
        }
        return eVar;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c3) {
        p0 p0Var = this.f84443c;
        b(p0Var.length(), p0Var.length(), 1);
        p0.b(p0Var, p0Var.length(), p0Var.length(), String.valueOf(c3));
        return this;
    }

    public final void b(int i, int i15, int i16) {
        int i17;
        androidx.work.impl.model.e a15 = a();
        if (i != i15 || i16 != 0) {
            int min = Math.min(i, i15);
            int max = Math.max(i, i15);
            int i18 = i16 - (max - min);
            int i19 = 0;
            androidx.compose.foundation.text.input.internal.j jVar = null;
            boolean z15 = false;
            while (true) {
                androidx.compose.runtime.collection.c cVar = (androidx.compose.runtime.collection.c) a15.f12090b;
                if (i19 >= cVar.f6709c) {
                    break;
                }
                androidx.compose.foundation.text.input.internal.j jVar2 = (androidx.compose.foundation.text.input.internal.j) cVar.f6707a[i19];
                int i23 = jVar2.f4403a;
                if ((min <= i23 && i23 <= max) || ((min <= (i17 = jVar2.f4404b) && i17 <= max) || ((min <= i17 && i23 <= min) || (max <= i17 && i23 <= max)))) {
                    if (jVar == null) {
                        jVar = jVar2;
                    } else {
                        jVar.f4404b = jVar2.f4404b;
                        jVar.f4406d = jVar2.f4406d;
                    }
                } else {
                    if (i23 > max && !z15) {
                        a15.b(jVar, min, max, i18);
                        z15 = true;
                    }
                    if (z15) {
                        jVar2.f4403a += i18;
                        jVar2.f4404b += i18;
                    }
                    ((androidx.compose.runtime.collection.c) a15.f12091c).b(jVar2);
                }
                i19++;
            }
            if (!z15) {
                a15.b(jVar, min, max, i18);
            }
            androidx.compose.runtime.collection.c cVar2 = (androidx.compose.runtime.collection.c) a15.f12090b;
            a15.f12090b = (androidx.compose.runtime.collection.c) a15.f12091c;
            a15.f12091c = cVar2;
            cVar2.h();
        }
        o0 o0Var = this.f84442b;
        if (o0Var != null) {
            o0Var.c(i, i15, i16);
        }
        this.f84445e = f.b(i, i15, i16, this.f84445e);
    }

    public final void c(int i, int i15, CharSequence charSequence) {
        d(i, i15, charSequence, 0, charSequence.length());
    }

    public final void d(int i, int i15, CharSequence charSequence, int i16, int i17) {
        boolean z15;
        boolean z16 = false;
        if (i <= i15) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            w.a.a("Expected start=" + i + " <= end=" + i15);
        }
        if (i16 <= i17) {
            z16 = true;
        }
        if (!z16) {
            w.a.a("Expected textStart=" + i16 + " <= textEnd=" + i17);
        }
        b(i, i15, i17 - i16);
        this.f84443c.a(i, i15, charSequence, i16, i17);
        f(null);
        this.i = null;
    }

    public final void e(int i, int i15, List list) {
        p0 p0Var = this.f84443c;
        if (i >= 0 && i <= p0Var.length()) {
            if (i15 >= 0 && i15 <= p0Var.length()) {
                if (i < i15) {
                    f(new x0(s.b(i, i15)));
                    androidx.compose.runtime.collection.c cVar = this.f84447g;
                    if (cVar != null) {
                        cVar.h();
                    }
                    if (list != null && !list.isEmpty()) {
                        if (this.f84447g == null) {
                            this.f84447g = new androidx.compose.runtime.collection.c(new j1.f[16], 0);
                        }
                        int size = list.size();
                        for (int i16 = 0; i16 < size; i16++) {
                            j1.f fVar = (j1.f) list.get(i16);
                            androidx.compose.runtime.collection.c cVar2 = this.f84447g;
                            if (cVar2 != null) {
                                cVar2.b(j1.f.a(fVar, null, fVar.f101695b + i, fVar.f101696c + i, 9));
                            }
                        }
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.p("Do not set reversed or empty range: ", i, i15, " > "));
            }
            StringBuilder t2 = a0.c.t(i15, "end (", ") offset is outside of text region ");
            t2.append(p0Var.length());
            throw new IndexOutOfBoundsException(t2.toString());
        }
        StringBuilder t3 = a0.c.t(i, "start (", ") offset is outside of text region ");
        t3.append(p0Var.length());
        throw new IndexOutOfBoundsException(t3.toString());
    }

    public final void f(x0 x0Var) {
        if (x0Var != null && !x0.d(x0Var.f101828a)) {
            this.f84446f = x0Var;
            return;
        }
        this.f84446f = null;
        androidx.compose.runtime.collection.c cVar = this.f84447g;
        if (cVar != null) {
            cVar.h();
        }
    }

    public final void g(long j3) {
        long b15 = s.b(0, this.f84443c.length());
        if (!x0.a(b15, j3)) {
            w.a.a("Expected " + ((Object) x0.i(j3)) + " to be in " + ((Object) x0.i(b15)));
        }
        this.f84445e = j3;
        this.i = null;
    }

    public final String toString() {
        return this.f84443c.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            p0 p0Var = this.f84443c;
            b(p0Var.length(), p0Var.length(), charSequence.length());
            p0Var.a(p0Var.length(), p0Var.length(), charSequence, 0, charSequence.length());
        }
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i15) {
        if (charSequence != null) {
            p0 p0Var = this.f84443c;
            b(p0Var.length(), p0Var.length(), i15 - i);
            p0.b(p0Var, p0Var.length(), p0Var.length(), charSequence.subSequence(i, i15));
        }
        return this;
    }
}
