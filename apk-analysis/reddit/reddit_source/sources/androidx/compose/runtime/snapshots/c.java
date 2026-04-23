package androidx.compose.runtime.snapshots;

import androidx.collection.i1;
import androidx.collection.w0;
import androidx.compose.runtime.w1;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class c extends h {

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f6929n = new int[0];

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f6930e;

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f6931f;

    /* renamed from: g, reason: collision with root package name */
    public int f6932g;

    /* renamed from: h, reason: collision with root package name */
    public w0 f6933h;
    public ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public l f6934j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f6935k;

    /* renamed from: l, reason: collision with root package name */
    public int f6936l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6937m;

    public c(long j3, l lVar, Function1 function1, Function1 function12) {
        super(j3, lVar);
        this.f6930e = function1;
        this.f6931f = function12;
        this.f6934j = l.f6985e;
        this.f6935k = f6929n;
        this.f6936l = 1;
    }

    public final void A(long j3) {
        synchronized (n.f6995c) {
            this.f6934j = this.f6934j.i(j3);
            Unit unit = Unit.f104956a;
        }
    }

    public void B(w0 w0Var) {
        this.f6933h = w0Var;
    }

    public c C(Function1 function1, Function1 function12) {
        long j3;
        d dVar;
        if (this.f6960c) {
            w1.a("Cannot use a disposed snapshot");
        }
        if (this.f6937m && this.f6961d < 0) {
            w1.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = n.f6995c;
        synchronized (obj) {
            long j15 = n.f6997e;
            j3 = 1;
            n.f6997e = j15 + j3;
            n.f6996d = n.f6996d.i(j15);
            l d15 = d();
            r(d15.i(j15));
            dVar = new d(j15, n.d(d15, g() + j3, j15), n.k(function1, e(), true), n.l(function12, i()), this);
        }
        if (!this.f6937m && !this.f6960c) {
            long g15 = g();
            synchronized (obj) {
                long j16 = n.f6997e;
                n.f6997e = j16 + j3;
                s(j16);
                n.f6996d = n.f6996d.i(g());
                Unit unit = Unit.f104956a;
            }
            r(n.d(d(), g15 + j3, g()));
            return dVar;
        }
        return dVar;
    }

    @Override // androidx.compose.runtime.snapshots.h
    public final void b() {
        n.f6996d = n.f6996d.e(g()).c(this.f6934j);
    }

    @Override // androidx.compose.runtime.snapshots.h
    public void c() {
        if (!this.f6960c) {
            super.c();
            l();
        }
    }

    @Override // androidx.compose.runtime.snapshots.h
    public boolean f() {
        return false;
    }

    @Override // androidx.compose.runtime.snapshots.h
    public int h() {
        return this.f6932g;
    }

    @Override // androidx.compose.runtime.snapshots.h
    public Function1 i() {
        return this.f6931f;
    }

    @Override // androidx.compose.runtime.snapshots.h
    public void k() {
        this.f6936l++;
    }

    @Override // androidx.compose.runtime.snapshots.h
    public void l() {
        if (this.f6936l <= 0) {
            w1.a("no pending nested snapshots");
        }
        int i = this.f6936l - 1;
        this.f6936l = i;
        if (i == 0 && !this.f6937m) {
            w0 x6 = x();
            if (x6 != null) {
                if (this.f6937m) {
                    w1.b("Unsupported operation on a snapshot that has been applied");
                }
                B(null);
                long g15 = g();
                Object[] objArr = x6.f2187b;
                long[] jArr = x6.f2186a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j3 = jArr[i15];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i16 = 8 - ((~(i15 - length)) >>> 31);
                            for (int i17 = 0; i17 < i16; i17++) {
                                if ((255 & j3) < 128) {
                                    for (g0 n9 = ((e0) objArr[(i15 << 3) + i17]).n(); n9 != null; n9 = n9.f6957b) {
                                        long j15 = n9.f6956a;
                                        if (j15 == g15 || CollectionsKt.S(this.f6934j, Long.valueOf(j15))) {
                                            a aVar = n.f6993a;
                                            n9.f6956a = 0L;
                                        }
                                    }
                                }
                                j3 >>= 8;
                            }
                            if (i16 != 8) {
                                break;
                            }
                        }
                        if (i15 == length) {
                            break;
                        } else {
                            i15++;
                        }
                    }
                }
            }
            a();
        }
    }

    @Override // androidx.compose.runtime.snapshots.h
    public void m() {
        if (!this.f6937m && !this.f6960c) {
            v();
        }
    }

    @Override // androidx.compose.runtime.snapshots.h
    public void n(e0 e0Var) {
        w0 x6 = x();
        if (x6 == null) {
            w0 w0Var = i1.f2192a;
            x6 = new w0();
            B(x6);
        }
        x6.d(e0Var);
    }

    @Override // androidx.compose.runtime.snapshots.h
    public final void p() {
        int length = this.f6935k.length;
        for (int i = 0; i < length; i++) {
            n.u(this.f6935k[i]);
        }
        o();
    }

    @Override // androidx.compose.runtime.snapshots.h
    public void t(int i) {
        this.f6932g = i;
    }

    @Override // androidx.compose.runtime.snapshots.h
    public h u(Function1 function1) {
        long j3;
        e eVar;
        if (this.f6960c) {
            w1.a("Cannot use a disposed snapshot");
        }
        if (this.f6937m && this.f6961d < 0) {
            w1.b("Unsupported operation on a disposed or applied snapshot");
        }
        long g15 = g();
        A(g());
        Object obj = n.f6995c;
        synchronized (obj) {
            long j15 = n.f6997e;
            j3 = 1;
            n.f6997e = j15 + j3;
            n.f6996d = n.f6996d.i(j15);
            eVar = new e(j15, n.d(d(), g15 + j3, j15), n.k(function1, e(), true), this);
        }
        if (!this.f6937m && !this.f6960c) {
            long g16 = g();
            synchronized (obj) {
                long j16 = n.f6997e;
                n.f6997e = j16 + j3;
                s(j16);
                n.f6996d = n.f6996d.i(g());
                Unit unit = Unit.f104956a;
            }
            r(n.d(d(), g16 + j3, g()));
            return eVar;
        }
        return eVar;
    }

    public final void v() {
        long j3;
        A(g());
        Unit unit = Unit.f104956a;
        if (!this.f6937m && !this.f6960c) {
            long g15 = g();
            synchronized (n.f6995c) {
                long j15 = n.f6997e;
                j3 = 1;
                n.f6997e = j15 + j3;
                s(j15);
                n.f6996d = n.f6996d.i(g());
            }
            r(n.d(d(), g15 + j3, g()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad A[LOOP:1: B:32:0x00ab->B:33:0x00ad, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0114 A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:38:0x00bc, B:40:0x00cc, B:43:0x00d8, B:45:0x00e4, B:47:0x00ee, B:49:0x00f4, B:51:0x0103, B:57:0x0114, B:60:0x011e, B:62:0x0128, B:64:0x0132, B:66:0x0138, B:68:0x0142, B:74:0x014a, B:76:0x014d, B:78:0x0151, B:80:0x0158, B:82:0x0164, B:88:0x010b), top: B:37:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0151 A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:38:0x00bc, B:40:0x00cc, B:43:0x00d8, B:45:0x00e4, B:47:0x00ee, B:49:0x00f4, B:51:0x0103, B:57:0x0114, B:60:0x011e, B:62:0x0128, B:64:0x0132, B:66:0x0138, B:68:0x0142, B:74:0x014a, B:76:0x014d, B:78:0x0151, B:80:0x0158, B:82:0x0164, B:88:0x010b), top: B:37:0x00bc }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.compose.runtime.snapshots.y w() {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.c.w():androidx.compose.runtime.snapshots.y");
    }

    public w0 x() {
        return this.f6933h;
    }

    @Override // androidx.compose.runtime.snapshots.h
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public Function1 e() {
        return this.f6930e;
    }

    public final y z(long j3, w0 w0Var, HashMap hashMap, l lVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        l lVar2;
        Object[] objArr;
        long[] jArr;
        l lVar3;
        Object[] objArr2;
        long[] jArr2;
        int i;
        long j15;
        ArrayList arrayList4;
        g0 u2;
        Pair pair;
        ArrayList arrayList5;
        l g15 = d().i(g()).g(this.f6934j);
        Object[] objArr3 = w0Var.f2187b;
        long[] jArr3 = w0Var.f2186a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i15 = 0;
            arrayList3 = null;
            arrayList2 = null;
            while (true) {
                long j16 = jArr3[i15];
                if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j16 & 255) < 128) {
                            objArr2 = objArr3;
                            e0 e0Var = (e0) objArr3[(i15 << 3) + i17];
                            jArr2 = jArr3;
                            g0 n9 = e0Var.n();
                            i = i17;
                            ArrayList arrayList6 = arrayList3;
                            g0 s2 = n.s(n9, j3, lVar);
                            if (s2 == null) {
                                lVar3 = g15;
                                arrayList4 = arrayList2;
                                j15 = j16;
                            } else {
                                arrayList4 = arrayList2;
                                j15 = j16;
                                g0 s3 = n.s(n9, g(), g15);
                                if (s3 == null) {
                                    lVar3 = g15;
                                } else {
                                    lVar3 = g15;
                                    if (s3.f6956a != 1 && !Intrinsics.areEqual(s2, s3)) {
                                        g0 s15 = n.s(n9, g(), d());
                                        if (s15 != null) {
                                            if (hashMap == null || (u2 = (g0) hashMap.get(s2)) == null) {
                                                u2 = e0Var.u(s3, s2, s15);
                                            }
                                            if (u2 == null) {
                                                return new i(this);
                                            }
                                            if (!Intrinsics.areEqual(u2, s15)) {
                                                if (Intrinsics.areEqual(u2, s2)) {
                                                    if (arrayList6 == null) {
                                                        arrayList5 = new ArrayList();
                                                    } else {
                                                        arrayList5 = arrayList6;
                                                    }
                                                    arrayList5.add(new Pair(e0Var, s2.c(g())));
                                                    if (arrayList4 == null) {
                                                        arrayList2 = new ArrayList();
                                                    } else {
                                                        arrayList2 = arrayList4;
                                                    }
                                                    arrayList2.add(e0Var);
                                                    arrayList3 = arrayList5;
                                                } else {
                                                    if (arrayList6 == null) {
                                                        arrayList3 = new ArrayList();
                                                    } else {
                                                        arrayList3 = arrayList6;
                                                    }
                                                    if (!Intrinsics.areEqual(u2, s3)) {
                                                        pair = new Pair(e0Var, u2);
                                                    } else {
                                                        pair = new Pair(e0Var, s3.c(g()));
                                                    }
                                                    arrayList3.add(pair);
                                                    arrayList2 = arrayList4;
                                                }
                                            }
                                        } else {
                                            n.r();
                                            throw null;
                                        }
                                    }
                                }
                            }
                            arrayList3 = arrayList6;
                            arrayList2 = arrayList4;
                        } else {
                            lVar3 = g15;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i17;
                            j15 = j16;
                        }
                        j16 = j15 >> 8;
                        i17 = i + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        g15 = lVar3;
                    }
                    lVar2 = g15;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i16 != 8) {
                        break;
                    }
                } else {
                    lVar2 = g15;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i15 != length) {
                    i15++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    g15 = lVar2;
                } else {
                    arrayList = arrayList3;
                    break;
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList;
        if (arrayList3 != null) {
            v();
            int size = arrayList3.size();
            for (int i18 = 0; i18 < size; i18++) {
                Pair pair2 = (Pair) arrayList3.get(i18);
                e0 e0Var2 = (e0) pair2.component1();
                g0 g0Var = (g0) pair2.component2();
                g0Var.f6956a = j3;
                synchronized (n.f6995c) {
                    g0Var.f6957b = e0Var2.n();
                    e0Var2.g(g0Var);
                    Unit unit = Unit.f104956a;
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i19 = 0; i19 < size2; i19++) {
                w0Var.l((e0) arrayList2.get(i19));
            }
            ArrayList arrayList7 = this.i;
            if (arrayList7 != null) {
                arrayList2 = CollectionsKt.u0(arrayList2, arrayList7);
            }
            this.i = arrayList2;
        }
        return j.f6969b;
    }
}
