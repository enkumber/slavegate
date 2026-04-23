package androidx.compose.runtime.snapshots;

import androidx.collection.w0;
import androidx.compose.runtime.internal.AtomicInt;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final a f6993a = new a(1);

    /* renamed from: b, reason: collision with root package name */
    public static final n91.a f6994b = new n91.a(12);

    /* renamed from: c, reason: collision with root package name */
    public static final Object f6995c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static l f6996d;

    /* renamed from: e, reason: collision with root package name */
    public static long f6997e;

    /* renamed from: f, reason: collision with root package name */
    public static final k f6998f;

    /* renamed from: g, reason: collision with root package name */
    public static final androidx.appcompat.widget.f0 f6999g;

    /* renamed from: h, reason: collision with root package name */
    public static Object f7000h;
    public static Object i;

    /* renamed from: j, reason: collision with root package name */
    public static final b f7001j;

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicInt f7002k;

    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.runtime.snapshots.h, androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.c] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.runtime.snapshots.k, java.lang.Object] */
    static {
        l lVar = l.f6985e;
        f6996d = lVar;
        long j3 = 1;
        f6997e = j3 + j3;
        ?? obj = new Object();
        obj.f6978c = new long[16];
        obj.f6979d = new int[16];
        int[] iArr = new int[16];
        int i15 = 0;
        while (i15 < 16) {
            int i16 = i15 + 1;
            iArr[i15] = i16;
            i15 = i16;
        }
        obj.f6980e = iArr;
        f6998f = obj;
        androidx.appcompat.widget.f0 f0Var = new androidx.appcompat.widget.f0(5, false);
        f0Var.f1912c = new int[16];
        f0Var.f1913d = new p0.j[16];
        f6999g = f0Var;
        EmptyList emptyList = EmptyList.INSTANCE;
        f7000h = emptyList;
        i = emptyList;
        long j15 = f6997e;
        f6997e = j3 + j15;
        ?? cVar = new c(j15, lVar, null, new a(0));
        f6996d = f6996d.i(cVar.f6959b);
        f7001j = cVar;
        f7002k = new AtomicInt(0);
    }

    public static final void a() {
        e(f6993a);
    }

    public static final HashMap b(long j3, c cVar, l lVar) {
        long[] jArr;
        l lVar2;
        long[] jArr2;
        l lVar3;
        int i15;
        int i16;
        g0 s2;
        w0 x6 = cVar.x();
        if (x6 != null) {
            long g15 = cVar.g();
            l g16 = cVar.d().i(g15).g(cVar.f6934j);
            Object[] objArr = x6.f2187b;
            long[] jArr3 = x6.f2186a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i17 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j15 = jArr3[i17];
                    if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i18 = 8;
                        int i19 = 8 - ((~(i17 - length)) >>> 31);
                        int i23 = 0;
                        while (i23 < i19) {
                            if ((j15 & 255) < 128) {
                                e0 e0Var = (e0) objArr[(i17 << 3) + i23];
                                g0 n9 = e0Var.n();
                                jArr2 = jArr3;
                                i15 = i18;
                                i16 = i23;
                                g0 s3 = s(n9, j3, lVar);
                                if (s3 != null && (s2 = s(n9, g15, g16)) != null && !Intrinsics.areEqual(s3, s2)) {
                                    lVar3 = g16;
                                    g0 s15 = s(n9, g15, cVar.d());
                                    if (s15 != null) {
                                        g0 u2 = e0Var.u(s2, s3, s15);
                                        if (u2 == null) {
                                            return null;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(s3, u2);
                                        hashMap = hashMap;
                                    } else {
                                        r();
                                        throw null;
                                    }
                                } else {
                                    lVar3 = g16;
                                }
                            } else {
                                jArr2 = jArr3;
                                lVar3 = g16;
                                i15 = i18;
                                i16 = i23;
                            }
                            j15 >>= i15;
                            i23 = i16 + 1;
                            i18 = i15;
                            jArr3 = jArr2;
                            g16 = lVar3;
                        }
                        jArr = jArr3;
                        lVar2 = g16;
                        if (i19 != i18) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        lVar2 = g16;
                    }
                    if (i17 != length) {
                        i17++;
                        jArr3 = jArr;
                        g16 = lVar2;
                    } else {
                        return hashMap;
                    }
                }
            }
        }
        return null;
    }

    public static final void c(h hVar) {
        c cVar;
        Object obj;
        long j3;
        if (!f6996d.f(hVar.g())) {
            StringBuilder sb2 = new StringBuilder("Snapshot is not open: snapshotId=");
            sb2.append(hVar.g());
            sb2.append(", disposed=");
            sb2.append(hVar.f6960c);
            sb2.append(", applied=");
            if (hVar instanceof c) {
                cVar = (c) hVar;
            } else {
                cVar = null;
            }
            if (cVar != null) {
                obj = Boolean.valueOf(cVar.f6937m);
            } else {
                obj = "read-only";
            }
            sb2.append(obj);
            sb2.append(", lowestPin=");
            synchronized (f6995c) {
                k kVar = f6998f;
                if (kVar.f6976a > 0) {
                    j3 = ((long[]) kVar.f6978c)[0];
                } else {
                    j3 = -1;
                }
            }
            sb2.append(j3);
            throw new IllegalStateException(sb2.toString().toString());
        }
    }

    public static final l d(l lVar, long j3, long j15) {
        while (Intrinsics.compare(j3, j15) < 0) {
            lVar = lVar.i(j3);
            j3++;
        }
        return lVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public static final Object e(Function1 function1) {
        w0 w0Var;
        Object v5;
        b bVar = f7001j;
        synchronized (f6995c) {
            try {
                w0Var = bVar.f6933h;
                if (w0Var != null) {
                    f7002k.add(1);
                }
                v5 = v(bVar, function1);
            } catch (Throwable th5) {
                throw th5;
            }
        }
        if (w0Var != null) {
            try {
                ?? r42 = f7000h;
                int size = r42.size();
                for (int i15 = 0; i15 < size; i15++) {
                    ((Function2) r42.get(i15)).invoke(new androidx.compose.runtime.collection.e(w0Var), bVar);
                }
            } finally {
                f7002k.add(-1);
            }
        }
        synchronized (f6995c) {
            try {
                f();
                if (w0Var != null) {
                    Object[] objArr = w0Var.f2187b;
                    long[] jArr = w0Var.f2186a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i16 = 0;
                        while (true) {
                            long j3 = jArr[i16];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i17 = 8 - ((~(i16 - length)) >>> 31);
                                for (int i18 = 0; i18 < i17; i18++) {
                                    if ((255 & j3) < 128) {
                                        q((e0) objArr[(i16 << 3) + i18]);
                                    }
                                    j3 >>= 8;
                                }
                                if (i17 != 8) {
                                    break;
                                }
                            }
                            if (i16 == length) {
                                break;
                            }
                            i16++;
                        }
                    }
                    Unit unit = Unit.f104956a;
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
        return v5;
    }

    public static final void f() {
        androidx.appcompat.widget.f0 f0Var = f6999g;
        int i15 = f0Var.f1911b;
        int i16 = 0;
        int i17 = 0;
        while (true) {
            Object obj = null;
            if (i16 >= i15) {
                break;
            }
            p0.j jVar = ((p0.j[]) f0Var.f1913d)[i16];
            if (jVar != null) {
                obj = jVar.get();
            }
            if (obj != null && p((e0) obj)) {
                if (i17 != i16) {
                    ((p0.j[]) f0Var.f1913d)[i17] = jVar;
                    int[] iArr = (int[]) f0Var.f1912c;
                    iArr[i17] = iArr[i16];
                }
                i17++;
            }
            i16++;
        }
        for (int i18 = i17; i18 < i15; i18++) {
            ((p0.j[]) f0Var.f1913d)[i18] = null;
            ((int[]) f0Var.f1912c)[i18] = 0;
        }
        if (i17 != i15) {
            f0Var.f1911b = i17;
        }
    }

    public static final h g(h hVar, Function1 function1, boolean z15) {
        c cVar;
        boolean z16 = hVar instanceof c;
        if (!z16 && hVar != null) {
            return new k0(hVar, function1, false, z15);
        }
        if (z16) {
            cVar = (c) hVar;
        } else {
            cVar = null;
        }
        return new j0(cVar, function1, null, false, z15);
    }

    public static final g0 h(g0 g0Var) {
        g0 s2;
        h j3 = j();
        g0 s3 = s(g0Var, j3.g(), j3.d());
        if (s3 == null) {
            synchronized (f6995c) {
                h j15 = j();
                s2 = s(g0Var, j15.g(), j15.d());
            }
            if (s2 != null) {
                return s2;
            }
            r();
            throw null;
        }
        return s3;
    }

    public static final g0 i(g0 g0Var, h hVar) {
        g0 s2;
        g0 s3 = s(g0Var, hVar.g(), hVar.d());
        if (s3 == null) {
            synchronized (f6995c) {
                s2 = s(g0Var, hVar.g(), hVar.d());
            }
            if (s2 != null) {
                return s2;
            }
            r();
            throw null;
        }
        return s3;
    }

    public static final h j() {
        h hVar = (h) f6994b.j();
        if (hVar == null) {
            return f7001j;
        }
        return hVar;
    }

    public static final Function1 k(Function1 function1, Function1 function12, boolean z15) {
        if (!z15) {
            function12 = null;
        }
        if (function1 != null && function12 != null && function1 != function12) {
            return new m(function1, function12, 0);
        }
        if (function1 == null) {
            return function12;
        }
        return function1;
    }

    public static final Function1 l(Function1 function1, Function1 function12) {
        if (function1 != null && function12 != null && function1 != function12) {
            return new m(function1, function12, 1);
        }
        if (function1 == null) {
            return function12;
        }
        return function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.runtime.snapshots.g0 m(androidx.compose.runtime.snapshots.g0 r10, androidx.compose.runtime.snapshots.e0 r11) {
        /*
            androidx.compose.runtime.snapshots.g0 r0 = r11.n()
            long r1 = androidx.compose.runtime.snapshots.n.f6997e
            androidx.compose.runtime.snapshots.k r3 = androidx.compose.runtime.snapshots.n.f6998f
            int r4 = r3.f6976a
            if (r4 <= 0) goto L13
            java.lang.Object r1 = r3.f6978c
            long[] r1 = (long[]) r1
            r2 = 0
            r1 = r1[r2]
        L13:
            r3 = 1
            long r3 = (long) r3
            long r1 = r1 - r3
            r3 = 0
            r4 = r3
        L18:
            if (r0 == 0) goto L4a
            long r5 = r0.f6956a
            r7 = 0
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 != 0) goto L23
            goto L43
        L23:
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 == 0) goto L47
            int r7 = kotlin.jvm.internal.Intrinsics.compare(r5, r1)
            if (r7 > 0) goto L47
            androidx.compose.runtime.snapshots.l r7 = androidx.compose.runtime.snapshots.l.f6985e
            boolean r5 = r7.f(r5)
            if (r5 != 0) goto L47
            if (r4 != 0) goto L39
            r4 = r0
            goto L47
        L39:
            long r1 = r0.f6956a
            long r5 = r4.f6956a
            int r1 = kotlin.jvm.internal.Intrinsics.compare(r1, r5)
            if (r1 >= 0) goto L45
        L43:
            r3 = r0
            goto L4a
        L45:
            r3 = r4
            goto L4a
        L47:
            androidx.compose.runtime.snapshots.g0 r0 = r0.f6957b
            goto L18
        L4a:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r3 == 0) goto L54
            r3.f6956a = r0
            return r3
        L54:
            androidx.compose.runtime.snapshots.g0 r10 = r10.c(r0)
            androidx.compose.runtime.snapshots.g0 r0 = r11.n()
            r10.f6957b = r0
            java.lang.String r0 = "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r0)
            r11.g(r10)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r0)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.n.m(androidx.compose.runtime.snapshots.g0, androidx.compose.runtime.snapshots.e0):androidx.compose.runtime.snapshots.g0");
    }

    public static final void n(h hVar, e0 e0Var) {
        hVar.t(hVar.h() + 1);
        Function1 i15 = hVar.i();
        if (i15 != null) {
            i15.invoke(e0Var);
        }
    }

    public static final g0 o(g0 g0Var, f0 f0Var, h hVar, g0 g0Var2) {
        g0 m15;
        if (hVar.f()) {
            hVar.n(f0Var);
        }
        long g15 = hVar.g();
        if (g0Var2.f6956a == g15) {
            return g0Var2;
        }
        synchronized (f6995c) {
            m15 = m(g0Var, f0Var);
        }
        m15.f6956a = g15;
        if (g0Var2.f6956a != 1) {
            hVar.n(f0Var);
        }
        return m15;
    }

    public static final boolean p(e0 e0Var) {
        g0 g0Var;
        long j3 = f6997e;
        k kVar = f6998f;
        if (kVar.f6976a > 0) {
            j3 = ((long[]) kVar.f6978c)[0];
        }
        g0 g0Var2 = null;
        g0 g0Var3 = null;
        int i15 = 0;
        for (g0 n9 = e0Var.n(); n9 != null; n9 = n9.f6957b) {
            long j15 = n9.f6956a;
            if (j15 != 0) {
                if (Intrinsics.compare(j15, j3) < 0) {
                    if (g0Var2 == null) {
                        i15++;
                        g0Var2 = n9;
                    } else {
                        if (Intrinsics.compare(n9.f6956a, g0Var2.f6956a) < 0) {
                            g0Var = g0Var2;
                            g0Var2 = n9;
                        } else {
                            g0Var = n9;
                        }
                        if (g0Var3 == null) {
                            g0Var3 = e0Var.n();
                            g0 g0Var4 = g0Var3;
                            while (true) {
                                if (g0Var3 != null) {
                                    if (Intrinsics.compare(g0Var3.f6956a, j3) >= 0) {
                                        break;
                                    }
                                    if (Intrinsics.compare(g0Var4.f6956a, g0Var3.f6956a) < 0) {
                                        g0Var4 = g0Var3;
                                    }
                                    g0Var3 = g0Var3.f6957b;
                                } else {
                                    g0Var3 = g0Var4;
                                    break;
                                }
                            }
                        }
                        g0Var2.f6956a = 0L;
                        g0Var2.a(g0Var3);
                        g0Var2 = g0Var;
                    }
                } else {
                    i15++;
                }
            }
        }
        if (i15 <= 1) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(e0 e0Var) {
        Object obj;
        Object obj2;
        Object obj3;
        if (p(e0Var)) {
            androidx.appcompat.widget.f0 f0Var = f6999g;
            int i15 = f0Var.f1911b;
            int identityHashCode = System.identityHashCode(e0Var);
            int i16 = -1;
            if (i15 > 0) {
                int i17 = f0Var.f1911b - 1;
                int i18 = 0;
                while (true) {
                    if (i18 <= i17) {
                        int i19 = (i18 + i17) >>> 1;
                        int i23 = ((int[]) f0Var.f1912c)[i19];
                        if (i23 < identityHashCode) {
                            i18 = i19 + 1;
                        } else if (i23 > identityHashCode) {
                            i17 = i19 - 1;
                        } else {
                            p0.j jVar = ((p0.j[]) f0Var.f1913d)[i19];
                            if (jVar != null) {
                                obj = jVar.get();
                            } else {
                                obj = null;
                            }
                            if (e0Var != obj) {
                                for (int i25 = i19 - 1; -1 < i25 && ((int[]) f0Var.f1912c)[i25] == identityHashCode; i25--) {
                                    p0.j jVar2 = ((p0.j[]) f0Var.f1913d)[i25];
                                    if (jVar2 != null) {
                                        obj3 = jVar2.get();
                                    } else {
                                        obj3 = null;
                                    }
                                    if (obj3 == e0Var) {
                                        i16 = i25;
                                        break;
                                    }
                                }
                                i19++;
                                int i26 = f0Var.f1911b;
                                while (true) {
                                    if (i19 < i26) {
                                        if (((int[]) f0Var.f1912c)[i19] != identityHashCode) {
                                            i16 = -(i19 + 1);
                                            break;
                                        }
                                        p0.j jVar3 = ((p0.j[]) f0Var.f1913d)[i19];
                                        if (jVar3 != null) {
                                            obj2 = jVar3.get();
                                        } else {
                                            obj2 = null;
                                        }
                                        if (obj2 == e0Var) {
                                            break;
                                        } else {
                                            i19++;
                                        }
                                    } else {
                                        i16 = -(f0Var.f1911b + 1);
                                        break;
                                    }
                                }
                            }
                            i16 = i19;
                        }
                    } else {
                        i16 = -(i18 + 1);
                        break;
                    }
                }
                if (i16 >= 0) {
                    return;
                }
            }
            int i27 = -(i16 + 1);
            p0.j[] jVarArr = (p0.j[]) f0Var.f1913d;
            int length = jVarArr.length;
            if (i15 == length) {
                int i28 = length * 2;
                p0.j[] jVarArr2 = new p0.j[i28];
                int[] iArr = new int[i28];
                int i29 = i27 + 1;
                System.arraycopy(jVarArr, i27, jVarArr2, i29, i15 - i27);
                System.arraycopy((p0.j[]) f0Var.f1913d, 0, jVarArr2, 0, i27);
                kotlin.collections.w.d(i29, i27, i15, (int[]) f0Var.f1912c, iArr);
                kotlin.collections.w.i(0, i27, 6, (int[]) f0Var.f1912c, iArr);
                f0Var.f1913d = jVarArr2;
                f0Var.f1912c = iArr;
            } else {
                int i35 = i27 + 1;
                System.arraycopy(jVarArr, i27, jVarArr, i35, i15 - i27);
                int[] iArr2 = (int[]) f0Var.f1912c;
                kotlin.collections.w.d(i35, i27, i15, iArr2, iArr2);
            }
            ((p0.j[]) f0Var.f1913d)[i27] = new WeakReference(e0Var);
            ((int[]) f0Var.f1912c)[i27] = identityHashCode;
            f0Var.f1911b++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final g0 s(g0 g0Var, long j3, l lVar) {
        g0 g0Var2 = null;
        while (g0Var != null) {
            long j15 = g0Var.f6956a;
            if (j15 != 0 && Intrinsics.compare(j15, j3) <= 0 && !lVar.f(j15) && (g0Var2 == null || Intrinsics.compare(g0Var2.f6956a, g0Var.f6956a) < 0)) {
                g0Var2 = g0Var;
            }
            g0Var = g0Var.f6957b;
        }
        if (g0Var2 == null) {
            return null;
        }
        return g0Var2;
    }

    public static final g0 t(g0 g0Var, e0 e0Var) {
        g0 s2;
        h j3 = j();
        Function1 e9 = j3.e();
        if (e9 != null) {
            e9.invoke(e0Var);
        }
        g0 s3 = s(g0Var, j3.g(), j3.d());
        if (s3 == null) {
            synchronized (f6995c) {
                h j15 = j();
                g0 n9 = e0Var.n();
                Intrinsics.checkNotNull(n9, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
                s2 = s(n9, j15.g(), j15.d());
                if (s2 == null) {
                    r();
                    throw null;
                }
            }
            return s2;
        }
        return s3;
    }

    public static final void u(int i15) {
        k kVar = f6998f;
        int i16 = ((int[]) kVar.f6980e)[i15];
        kVar.l(i16, kVar.f6976a - 1);
        kVar.f6976a--;
        long[] jArr = (long[]) kVar.f6978c;
        long j3 = jArr[i16];
        int i17 = i16;
        while (i17 > 0) {
            int i18 = ((i17 + 1) >> 1) - 1;
            if (Intrinsics.compare(jArr[i18], j3) <= 0) {
                break;
            }
            kVar.l(i18, i17);
            i17 = i18;
        }
        long[] jArr2 = (long[]) kVar.f6978c;
        int i19 = kVar.f6976a >> 1;
        while (i16 < i19) {
            int i23 = (i16 + 1) << 1;
            int i25 = i23 - 1;
            if (i23 < kVar.f6976a && Intrinsics.compare(jArr2[i23], jArr2[i25]) < 0) {
                if (Intrinsics.compare(jArr2[i23], jArr2[i16]) >= 0) {
                    break;
                }
                kVar.l(i23, i16);
                i16 = i23;
            } else {
                if (Intrinsics.compare(jArr2[i25], jArr2[i16]) >= 0) {
                    break;
                }
                kVar.l(i25, i16);
                i16 = i25;
            }
        }
        ((int[]) kVar.f6980e)[i15] = kVar.f6977b;
        kVar.f6977b = i15;
    }

    public static final Object v(b bVar, Function1 function1) {
        long j3 = bVar.f6959b;
        Object invoke = function1.invoke(f6996d.e(j3));
        long j15 = f6997e;
        f6997e = 1 + j15;
        l e9 = f6996d.e(j3);
        f6996d = e9;
        bVar.f6959b = j15;
        bVar.f6958a = e9;
        bVar.f6932g = 0;
        bVar.f6933h = null;
        bVar.o();
        f6996d = f6996d.i(j15);
        return invoke;
    }

    public static final g0 w(g0 g0Var, e0 e0Var, h hVar) {
        g0 s2;
        if (hVar.f()) {
            hVar.n(e0Var);
        }
        long g15 = hVar.g();
        g0 s3 = s(g0Var, g15, hVar.d());
        if (s3 != null) {
            if (s3.f6956a == hVar.g()) {
                return s3;
            }
            synchronized (f6995c) {
                s2 = s(e0Var.n(), g15, hVar.d());
                if (s2 != null) {
                    if (s2.f6956a != g15) {
                        g0 m15 = m(s2, e0Var);
                        m15.a(s2);
                        m15.f6956a = hVar.g();
                        s2 = m15;
                    }
                } else {
                    r();
                    throw null;
                }
            }
            Intrinsics.checkNotNull(s2, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord");
            if (s3.f6956a != 1) {
                hVar.n(e0Var);
            }
            return s2;
        }
        r();
        throw null;
    }
}
