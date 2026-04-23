package g0;

import androidx.compose.foundation.text.n0;
import androidx.compose.ui.unit.LayoutDirection;
import j1.t0;
import j1.u0;
import j1.x;
import j1.y0;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public j1.h f91140a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.compose.ui.text.font.h f91141b;

    /* renamed from: c, reason: collision with root package name */
    public int f91142c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f91143d;

    /* renamed from: e, reason: collision with root package name */
    public int f91144e;

    /* renamed from: f, reason: collision with root package name */
    public int f91145f;

    /* renamed from: g, reason: collision with root package name */
    public List f91146g;

    /* renamed from: h, reason: collision with root package name */
    public b f91147h;

    /* renamed from: j, reason: collision with root package name */
    public t1.c f91148j;

    /* renamed from: k, reason: collision with root package name */
    public y0 f91149k;

    /* renamed from: l, reason: collision with root package name */
    public com.reddit.mod.rules.screen.manage.s f91150l;

    /* renamed from: m, reason: collision with root package name */
    public LayoutDirection f91151m;

    /* renamed from: n, reason: collision with root package name */
    public u0 f91152n;

    /* renamed from: q, reason: collision with root package name */
    public long f91155q;
    public long i = a.f91128a;

    /* renamed from: o, reason: collision with root package name */
    public int f91153o = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f91154p = -1;

    public d(j1.h hVar, y0 y0Var, androidx.compose.ui.text.font.h hVar2, int i, boolean z15, int i15, int i16, List list) {
        this.f91140a = hVar;
        this.f91141b = hVar2;
        this.f91142c = i;
        this.f91143d = z15;
        this.f91144e = i15;
        this.f91145f = i16;
        this.f91146g = list;
        this.f91149k = y0Var;
    }

    public final int a(int i, LayoutDirection layoutDirection) {
        int i15 = this.f91153o;
        int i16 = this.f91154p;
        if (i == i15 && i15 != -1) {
            return i16;
        }
        long a15 = t1.b.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f91145f > 1) {
            b bVar = this.f91147h;
            y0 y0Var = this.f91149k;
            t1.c cVar = this.f91148j;
            Intrinsics.checkNotNull(cVar);
            b x6 = ur3.b.x(bVar, layoutDirection, y0Var, cVar, this.f91141b);
            this.f91147h = x6;
            a15 = x6.a(this.f91145f, a15);
        }
        int t2 = n0.t(b(a15, layoutDirection).f101822e);
        int j3 = t1.a.j(a15);
        if (t2 < j3) {
            t2 = j3;
        }
        this.f91153o = i;
        this.f91154p = t2;
        return t2;
    }

    public final x b(long j3, LayoutDirection layoutDirection) {
        int i;
        com.reddit.mod.rules.screen.manage.s e9 = e(layoutDirection);
        long v5 = re.b.v(e9.b(), this.f91142c, j3, this.f91143d);
        boolean z15 = this.f91143d;
        int i15 = this.f91142c;
        int i16 = this.f91144e;
        if ((!z15 && (i15 == 2 || i15 == 4 || i15 == 5)) || i16 < 1) {
            i = 1;
        } else {
            i = i16;
        }
        return new x(e9, v5, i, i15);
    }

    public final boolean c(long j3, LayoutDirection layoutDirection) {
        this.f91155q = (this.f91155q << 2) | 3;
        if (this.f91145f > 1) {
            b bVar = this.f91147h;
            y0 y0Var = this.f91149k;
            t1.c cVar = this.f91148j;
            Intrinsics.checkNotNull(cVar);
            b x6 = ur3.b.x(bVar, layoutDirection, y0Var, cVar, this.f91141b);
            this.f91147h = x6;
            j3 = x6.a(this.f91145f, j3);
        }
        u0 u0Var = this.f91152n;
        if (u0Var != null) {
            x xVar = u0Var.f101805b;
            t0 t0Var = u0Var.f101804a;
            if (!xVar.f101818a.a()) {
                LayoutDirection layoutDirection2 = t0Var.f101799h;
                long j15 = t0Var.f101800j;
                if (layoutDirection == layoutDirection2 && (t1.a.c(j3, j15) || (t1.a.i(j3) == t1.a.i(j15) && t1.a.k(j3) == t1.a.k(j15) && t1.a.h(j3) >= xVar.f101822e && !xVar.f101820c))) {
                    u0 u0Var2 = this.f91152n;
                    Intrinsics.checkNotNull(u0Var2);
                    if (t1.a.c(j3, u0Var2.f101804a.f101800j)) {
                        return false;
                    }
                    u0 u0Var3 = this.f91152n;
                    Intrinsics.checkNotNull(u0Var3);
                    this.f91152n = f(layoutDirection, j3, u0Var3.f101805b);
                    return true;
                }
            }
        }
        this.f91152n = f(layoutDirection, j3, b(j3, layoutDirection));
        return true;
    }

    public final void d(t1.c cVar) {
        long j3;
        t1.c cVar2 = this.f91148j;
        if (cVar != null) {
            int i = a.f91129b;
            j3 = a.a(cVar.g(), cVar.z0());
        } else {
            j3 = a.f91128a;
        }
        if (cVar2 == null) {
            this.f91148j = cVar;
            this.i = j3;
        } else {
            if (cVar != null && this.i == j3) {
                return;
            }
            this.f91148j = cVar;
            this.i = j3;
            this.f91155q = (this.f91155q << 2) | 1;
            this.f91150l = null;
            this.f91152n = null;
            this.f91154p = -1;
            this.f91153o = -1;
        }
    }

    public final com.reddit.mod.rules.screen.manage.s e(LayoutDirection layoutDirection) {
        com.reddit.mod.rules.screen.manage.s sVar = this.f91150l;
        if (sVar == null || layoutDirection != this.f91151m || sVar.a()) {
            this.f91151m = layoutDirection;
            j1.h hVar = this.f91140a;
            y0 m15 = j1.s.m(this.f91149k, layoutDirection);
            t1.c cVar = this.f91148j;
            Intrinsics.checkNotNull(cVar);
            androidx.compose.ui.text.font.h hVar2 = this.f91141b;
            List list = this.f91146g;
            if (list == null) {
                list = EmptyList.INSTANCE;
            }
            sVar = new com.reddit.mod.rules.screen.manage.s(hVar, m15, list, cVar, hVar2);
        }
        this.f91150l = sVar;
        return sVar;
    }

    public final u0 f(LayoutDirection layoutDirection, long j3, x xVar) {
        float min = Math.min(xVar.f101818a.b(), xVar.f101821d);
        j1.h hVar = this.f91140a;
        y0 y0Var = this.f91149k;
        List list = this.f91146g;
        if (list == null) {
            list = EmptyList.INSTANCE;
        }
        int i = this.f91144e;
        boolean z15 = this.f91143d;
        int i15 = this.f91142c;
        t1.c cVar = this.f91148j;
        Intrinsics.checkNotNull(cVar);
        return new u0(new t0(hVar, y0Var, list, i, z15, i15, cVar, layoutDirection, this.f91141b, j3), xVar, t1.b.d(j3, (n0.t(min) << 32) | (n0.t(xVar.f101822e) & 4294967295L)));
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object obj = "null";
        if (this.f91152n == null) {
            str = "null";
        } else {
            str = "<TextLayoutResult>";
        }
        sb2.append(str);
        sb2.append(", lastDensity=");
        sb2.append((Object) a.b(this.i));
        sb2.append(", history=");
        sb2.append(this.f91155q);
        sb2.append(", constraints=");
        u0 u0Var = this.f91152n;
        if (u0Var != null) {
            obj = new t1.a(u0Var.f101804a.f101800j);
        }
        sb2.append(obj);
        sb2.append(')');
        return sb2.toString();
    }
}
