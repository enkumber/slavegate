package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i0 extends androidx.compose.runtime.snapshots.f0 implements h3 {

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f6788b;

    /* renamed from: c, reason: collision with root package name */
    public final c3 f6789c;

    /* renamed from: d, reason: collision with root package name */
    public h0 f6790d = new h0(androidx.compose.runtime.snapshots.n.j().g());

    public i0(c3 c3Var, Function0 function0) {
        this.f6788b = function0;
        this.f6789c = c3Var;
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final void g(androidx.compose.runtime.snapshots.g0 g0Var) {
        Intrinsics.checkNotNull(g0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f6790d = (h0) g0Var;
    }

    @Override // androidx.compose.runtime.h3
    public final Object getValue() {
        Function1 e9 = androidx.compose.runtime.snapshots.n.j().e();
        if (e9 != null) {
            e9.invoke(this);
        }
        androidx.compose.runtime.snapshots.h j3 = androidx.compose.runtime.snapshots.n.j();
        return j((h0) androidx.compose.runtime.snapshots.n.i(this.f6790d, j3), j3, true, this.f6788b).f6782f;
    }

    public final h0 j(h0 h0Var, androidx.compose.runtime.snapshots.h hVar, boolean z15, Function0 function0) {
        androidx.compose.runtime.collection.c r15;
        h0 h0Var2;
        c3 c3Var;
        int i;
        if (h0Var.d(this, hVar)) {
            if (z15) {
                r15 = j.r();
                Object[] objArr = r15.f6707a;
                int i15 = r15.f6709c;
                for (int i16 = 0; i16 < i15; i16++) {
                    ((q) objArr[i16]).b();
                }
                try {
                    androidx.collection.z0 z0Var = h0Var.f6781e;
                    n91.a aVar = d3.f6714a;
                    p0.d dVar = (p0.d) aVar.j();
                    if (dVar == null) {
                        dVar = new p0.d();
                        aVar.v(dVar);
                    }
                    int i17 = dVar.f131023a;
                    Object[] objArr2 = z0Var.f2275b;
                    int[] iArr = z0Var.f2276c;
                    long[] jArr = z0Var.f2274a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i18 = 0;
                        while (true) {
                            long j3 = jArr[i18];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i19 = 8;
                                int i23 = 8 - ((~(i18 - length)) >>> 31);
                                int i25 = 0;
                                while (i25 < i23) {
                                    if ((j3 & 255) < 128) {
                                        int i26 = (i18 << 3) + i25;
                                        androidx.compose.runtime.snapshots.e0 e0Var = (androidx.compose.runtime.snapshots.e0) objArr2[i26];
                                        i = i19;
                                        dVar.f131023a = i17 + iArr[i26];
                                        Function1 e9 = hVar.e();
                                        if (e9 != null) {
                                            e9.invoke(e0Var);
                                        }
                                    } else {
                                        i = i19;
                                    }
                                    j3 >>= i;
                                    i25++;
                                    i19 = i;
                                }
                                if (i23 != i19) {
                                    break;
                                }
                            }
                            if (i18 == length) {
                                break;
                            }
                            i18++;
                        }
                    }
                    dVar.f131023a = i17;
                    Unit unit = Unit.f104956a;
                    Object[] objArr3 = r15.f6707a;
                    int i27 = r15.f6709c;
                    for (int i28 = 0; i28 < i27; i28++) {
                        ((q) objArr3[i28]).a();
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            return h0Var;
        }
        androidx.collection.n0 n0Var = new androidx.collection.n0();
        n91.a aVar2 = d3.f6714a;
        p0.d dVar2 = (p0.d) aVar2.j();
        if (dVar2 == null) {
            dVar2 = new p0.d();
            aVar2.v(dVar2);
        }
        int i29 = dVar2.f131023a;
        r15 = j.r();
        Object[] objArr4 = r15.f6707a;
        int i35 = r15.f6709c;
        for (int i36 = 0; i36 < i35; i36++) {
            ((q) objArr4[i36]).b();
        }
        try {
            dVar2.f131023a = i29 + 1;
            Object e15 = androidx.compose.runtime.snapshots.y.e(new an2.b(this, dVar2, n0Var, i29, 2), function0);
            dVar2.f131023a = i29;
            Object[] objArr5 = r15.f6707a;
            int i37 = r15.f6709c;
            for (int i38 = 0; i38 < i37; i38++) {
                ((q) objArr5[i38]).a();
            }
            Object obj = androidx.compose.runtime.snapshots.n.f6995c;
            synchronized (obj) {
                try {
                    androidx.compose.runtime.snapshots.h j15 = androidx.compose.runtime.snapshots.n.j();
                    Object obj2 = h0Var.f6782f;
                    if (obj2 != h0.f6778h && (c3Var = this.f6789c) != null && c3Var.a(e15, obj2)) {
                        h0Var.f6781e = n0Var;
                        h0Var.f6783g = h0Var.e(this, j15);
                        h0Var2 = h0Var;
                    } else {
                        h0 h0Var3 = this.f6790d;
                        synchronized (obj) {
                            androidx.compose.runtime.snapshots.g0 m15 = androidx.compose.runtime.snapshots.n.m(h0Var3, this);
                            m15.a(h0Var3);
                            m15.f6956a = j15.g();
                            h0Var2 = (h0) m15;
                            h0Var2.f6781e = n0Var;
                            h0Var2.f6783g = h0Var2.e(this, j15);
                            h0Var2.f6782f = e15;
                        }
                        return h0Var2;
                    }
                } catch (Throwable th6) {
                    throw th6;
                }
            }
            p0.d dVar3 = (p0.d) d3.f6714a.j();
            if (dVar3 != null && dVar3.f131023a == 0) {
                androidx.compose.runtime.snapshots.n.j().m();
                synchronized (obj) {
                    androidx.compose.runtime.snapshots.h j16 = androidx.compose.runtime.snapshots.n.j();
                    h0Var2.f6779c = j16.g();
                    h0Var2.f6780d = j16.h();
                    Unit unit2 = Unit.f104956a;
                    return h0Var2;
                }
            }
            return h0Var2;
        } finally {
            Object[] objArr6 = r15.f6707a;
            int i39 = r15.f6709c;
            for (int i45 = 0; i45 < i39; i45++) {
                ((q) objArr6[i45]).a();
            }
        }
    }

    public final h0 k() {
        androidx.compose.runtime.snapshots.h j3 = androidx.compose.runtime.snapshots.n.j();
        return j((h0) androidx.compose.runtime.snapshots.n.i(this.f6790d, j3), j3, false, this.f6788b);
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final androidx.compose.runtime.snapshots.g0 n() {
        return this.f6790d;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("DerivedState(value=");
        h0 h0Var = (h0) androidx.compose.runtime.snapshots.n.h(this.f6790d);
        if (h0Var.d(this, androidx.compose.runtime.snapshots.n.j())) {
            str = String.valueOf(h0Var.f6782f);
        } else {
            str = "<Not calculated>";
        }
        sb2.append(str);
        sb2.append(")@");
        sb2.append(hashCode());
        return sb2.toString();
    }
}
