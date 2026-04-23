package kotlinx.coroutines.flow;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class o1 extends kotlinx.coroutines.flow.internal.a implements g1, c, kotlinx.coroutines.flow.internal.q {

    /* renamed from: e, reason: collision with root package name */
    public final int f105521e;

    /* renamed from: f, reason: collision with root package name */
    public final int f105522f;

    /* renamed from: g, reason: collision with root package name */
    public final BufferOverflow f105523g;
    public Object[] i;

    /* renamed from: r, reason: collision with root package name */
    public long f105524r;

    /* renamed from: v, reason: collision with root package name */
    public long f105525v;

    /* renamed from: w, reason: collision with root package name */
    public int f105526w;

    /* renamed from: x, reason: collision with root package name */
    public int f105527x;

    public o1(int i, int i15, BufferOverflow bufferOverflow) {
        this.f105521e = i;
        this.f105522f = i15;
        this.f105523g = bufferOverflow;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|(3:(7:(1:(1:11)(2:46|47))(1:48)|12|13|14|15|(2:16|(3:38|39|(2:41|42)(2:43|37))(4:18|(1:23)|32|(1:34)(2:36|37)))|35)(4:49|50|51|52)|30|31)(5:58|59|60|(1:62)|65)|53|54|15|(3:16|(0)(0)|37)|35))|68|6|(0)(0)|53|54|15|(3:16|(0)(0)|37)|35) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d1, code lost:
    
        throw r2.getCancellationException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c0, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c1, code lost:
    
        r5 = r8;
        r8 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0090, code lost:
    
        if (((kotlinx.coroutines.flow.y1) r9).a(r0) == r1) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.coroutines.intrinsics.CoroutineSingletons m(kotlinx.coroutines.flow.o1 r8, kotlinx.coroutines.flow.l r9, dm3.a r10) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.o1.m(kotlinx.coroutines.flow.o1, kotlinx.coroutines.flow.l, dm3.a):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        return m(this, lVar, aVar);
    }

    @Override // kotlinx.coroutines.flow.g1
    public final boolean b(Object obj) {
        int i;
        boolean z15;
        dm3.a[] aVarArr = kotlinx.coroutines.flow.internal.b.f105459a;
        synchronized (this) {
            if (s(obj)) {
                aVarArr = p(aVarArr);
                z15 = true;
            } else {
                z15 = false;
            }
        }
        for (dm3.a aVar : aVarArr) {
            if (aVar != null) {
                zl3.l lVar = Result.Companion;
                aVar.resumeWith(Result.m659constructorimpl(Unit.f104956a));
            }
        }
        return z15;
    }

    @Override // kotlinx.coroutines.flow.internal.q
    public final k c(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return m.G(this, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.l1
    public final List d() {
        synchronized (this) {
            int q15 = (int) ((q() + this.f105526w) - this.f105524r);
            if (q15 == 0) {
                return EmptyList.INSTANCE;
            }
            ArrayList arrayList = new ArrayList(q15);
            Object[] objArr = this.i;
            Intrinsics.checkNotNull(objArr);
            for (int i = 0; i < q15; i++) {
                arrayList.add(m.d(objArr, this.f105524r + i));
            }
            return arrayList;
        }
    }

    @Override // kotlinx.coroutines.flow.g1
    public final void e() {
        o1 o1Var;
        synchronized (this) {
            try {
                o1Var = this;
                try {
                    o1Var.v(q() + this.f105526w, this.f105525v, q() + this.f105526w, q() + this.f105526w + this.f105527x);
                    Unit unit = Unit.f104956a;
                } catch (Throwable th5) {
                    th = th5;
                    Throwable th6 = th;
                    throw th6;
                }
            } catch (Throwable th7) {
                th = th7;
                o1Var = this;
            }
        }
    }

    @Override // kotlinx.coroutines.flow.g1, kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a frame) {
        o1 o1Var;
        Throwable th5;
        dm3.a[] p15;
        m1 m1Var;
        if (b(obj)) {
            return Unit.f104956a;
        }
        kotlinx.coroutines.k kVar = new kotlinx.coroutines.k(1, kotlin.coroutines.intrinsics.a.b(frame));
        kVar.s();
        dm3.a[] aVarArr = kotlinx.coroutines.flow.internal.b.f105459a;
        synchronized (this) {
            try {
                if (s(obj)) {
                    try {
                        zl3.l lVar = Result.Companion;
                        kVar.resumeWith(Result.m659constructorimpl(Unit.f104956a));
                        p15 = p(aVarArr);
                        m1Var = null;
                        o1Var = this;
                    } catch (Throwable th6) {
                        th5 = th6;
                        o1Var = this;
                        throw th5;
                    }
                } else {
                    try {
                        o1Var = this;
                    } catch (Throwable th7) {
                        o1Var = this;
                        th5 = th7;
                        throw th5;
                    }
                    try {
                        m1Var = new m1(o1Var, q() + this.f105526w + this.f105527x, obj, kVar);
                        o1Var.o(m1Var);
                        o1Var.f105527x++;
                        if (o1Var.f105522f == 0) {
                            aVarArr = o1Var.p(aVarArr);
                        }
                        p15 = aVarArr;
                    } catch (Throwable th8) {
                        th = th8;
                        th5 = th;
                        throw th5;
                    }
                }
                if (m1Var != null) {
                    kVar.v(new kotlinx.coroutines.h(m1Var, 2));
                }
                for (dm3.a aVar : p15) {
                    if (aVar != null) {
                        zl3.l lVar2 = Result.Companion;
                        aVar.resumeWith(Result.m659constructorimpl(Unit.f104956a));
                    }
                }
                Object r15 = kVar.r();
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (r15 == coroutineSingletons) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                if (r15 != coroutineSingletons) {
                    r15 = Unit.f104956a;
                }
                if (r15 == coroutineSingletons) {
                    return r15;
                }
                return Unit.f104956a;
            } catch (Throwable th9) {
                th = th9;
                o1Var = this;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.flow.p1, kotlinx.coroutines.flow.internal.c, java.lang.Object] */
    @Override // kotlinx.coroutines.flow.internal.a
    public final kotlinx.coroutines.flow.internal.c g() {
        ?? obj = new Object();
        obj.f105531a = -1L;
        return obj;
    }

    @Override // kotlinx.coroutines.flow.internal.a
    public final kotlinx.coroutines.flow.internal.c[] h() {
        return new p1[2];
    }

    public final Object k(p1 p1Var, dm3.a frame) {
        kotlinx.coroutines.k kVar = new kotlinx.coroutines.k(1, kotlin.coroutines.intrinsics.a.b(frame));
        kVar.s();
        synchronized (this) {
            try {
                if (t(p1Var) < 0) {
                    p1Var.f105532b = kVar;
                } else {
                    zl3.l lVar = Result.Companion;
                    kVar.resumeWith(Result.m659constructorimpl(Unit.f104956a));
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        Object r15 = kVar.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (r15 == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (r15 == coroutineSingletons) {
            return r15;
        }
        return Unit.f104956a;
    }

    public final void l() {
        if (this.f105522f != 0 || this.f105527x > 1) {
            Object[] objArr = this.i;
            Intrinsics.checkNotNull(objArr);
            while (this.f105527x > 0 && m.d(objArr, (q() + (this.f105526w + this.f105527x)) - 1) == m.f105508c) {
                this.f105527x--;
                m.e(objArr, q() + this.f105526w + this.f105527x, null);
            }
        }
    }

    public final void n() {
        kotlinx.coroutines.flow.internal.c[] cVarArr;
        Object[] objArr = this.i;
        Intrinsics.checkNotNull(objArr);
        m.e(objArr, q(), null);
        this.f105526w--;
        long q15 = q() + 1;
        if (this.f105524r < q15) {
            this.f105524r = q15;
        }
        if (this.f105525v < q15) {
            if (this.f105456b != 0 && (cVarArr = this.f105455a) != null) {
                for (kotlinx.coroutines.flow.internal.c cVar : cVarArr) {
                    if (cVar != null) {
                        p1 p1Var = (p1) cVar;
                        long j3 = p1Var.f105531a;
                        if (j3 >= 0 && j3 < q15) {
                            p1Var.f105531a = q15;
                        }
                    }
                }
            }
            this.f105525v = q15;
        }
    }

    public final void o(Object obj) {
        int i = this.f105526w + this.f105527x;
        Object[] objArr = this.i;
        if (objArr == null) {
            objArr = r(null, 0, 2);
        } else if (i >= objArr.length) {
            objArr = r(objArr, i, objArr.length * 2);
        }
        m.e(objArr, q() + i, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object[], java.lang.Object] */
    public final dm3.a[] p(dm3.a[] aVarArr) {
        kotlinx.coroutines.flow.internal.c[] cVarArr;
        p1 p1Var;
        kotlinx.coroutines.k kVar;
        int length = aVarArr.length;
        if (this.f105456b != 0 && (cVarArr = this.f105455a) != null) {
            int length2 = cVarArr.length;
            int i = 0;
            aVarArr = aVarArr;
            while (i < length2) {
                kotlinx.coroutines.flow.internal.c cVar = cVarArr[i];
                if (cVar != null && (kVar = (p1Var = (p1) cVar).f105532b) != null && t(p1Var) >= 0) {
                    int length3 = aVarArr.length;
                    aVarArr = aVarArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(aVarArr, Math.max(2, aVarArr.length * 2));
                        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                        aVarArr = copyOf;
                    }
                    aVarArr[length] = kVar;
                    p1Var.f105532b = null;
                    length++;
                }
                i++;
                aVarArr = aVarArr;
            }
        }
        return aVarArr;
    }

    public final long q() {
        return Math.min(this.f105525v, this.f105524r);
    }

    public final Object[] r(Object[] objArr, int i, int i15) {
        if (i15 > 0) {
            Object[] objArr2 = new Object[i15];
            this.i = objArr2;
            if (objArr != null) {
                long q15 = q();
                for (int i16 = 0; i16 < i; i16++) {
                    long j3 = i16 + q15;
                    m.e(objArr2, j3, objArr[((int) j3) & (objArr.length - 1)]);
                }
            }
            return objArr2;
        }
        throw new IllegalStateException("Buffer size overflow");
    }

    public final boolean s(Object obj) {
        int i = this.f105456b;
        int i15 = this.f105521e;
        if (i == 0) {
            if (i15 != 0) {
                o(obj);
                int i16 = this.f105526w + 1;
                this.f105526w = i16;
                if (i16 > i15) {
                    n();
                }
                this.f105525v = q() + this.f105526w;
                return true;
            }
        } else {
            int i17 = this.f105526w;
            int i18 = this.f105522f;
            if (i17 >= i18 && this.f105525v <= this.f105524r) {
                int i19 = n1.f105518a[this.f105523g.ordinal()];
                if (i19 != 1) {
                    if (i19 != 2) {
                        if (i19 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    }
                } else {
                    return false;
                }
            }
            o(obj);
            int i23 = this.f105526w + 1;
            this.f105526w = i23;
            if (i23 > i18) {
                n();
            }
            long q15 = q() + this.f105526w;
            long j3 = this.f105524r;
            if (((int) (q15 - j3)) > i15) {
                v(1 + j3, this.f105525v, q() + this.f105526w, q() + this.f105526w + this.f105527x);
            }
        }
        return true;
    }

    public final long t(p1 p1Var) {
        long j3 = p1Var.f105531a;
        if (j3 >= q() + this.f105526w && (this.f105522f > 0 || j3 > q() || this.f105527x == 0)) {
            return -1L;
        }
        return j3;
    }

    public final Object u(p1 p1Var) {
        Object obj;
        dm3.a[] aVarArr = kotlinx.coroutines.flow.internal.b.f105459a;
        synchronized (this) {
            try {
                long t2 = t(p1Var);
                if (t2 < 0) {
                    obj = m.f105508c;
                } else {
                    long j3 = p1Var.f105531a;
                    Object[] objArr = this.i;
                    Intrinsics.checkNotNull(objArr);
                    Object d15 = m.d(objArr, t2);
                    if (d15 instanceof m1) {
                        d15 = ((m1) d15).f105514c;
                    }
                    p1Var.f105531a = t2 + 1;
                    Object obj2 = d15;
                    aVarArr = w(j3);
                    obj = obj2;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        for (dm3.a aVar : aVarArr) {
            if (aVar != null) {
                zl3.l lVar = Result.Companion;
                aVar.resumeWith(Result.m659constructorimpl(Unit.f104956a));
            }
        }
        return obj;
    }

    public final void v(long j3, long j15, long j16, long j17) {
        long min = Math.min(j15, j3);
        for (long q15 = q(); q15 < min; q15++) {
            Object[] objArr = this.i;
            Intrinsics.checkNotNull(objArr);
            m.e(objArr, q15, null);
        }
        this.f105524r = j3;
        this.f105525v = j15;
        this.f105526w = (int) (j16 - min);
        this.f105527x = (int) (j17 - j16);
    }

    public final dm3.a[] w(long j3) {
        int i;
        long j15;
        long j16;
        long j17;
        dm3.a[] aVarArr;
        long j18;
        dm3.a[] aVarArr2;
        kotlinx.coroutines.flow.internal.c[] cVarArr;
        androidx.constraintlayout.compose.p pVar = m.f105508c;
        dm3.a[] aVarArr3 = kotlinx.coroutines.flow.internal.b.f105459a;
        if (j3 <= this.f105525v) {
            long q15 = q();
            long j19 = this.f105526w + q15;
            int i15 = this.f105522f;
            if (i15 == 0 && this.f105527x > 0) {
                j19++;
            }
            int i16 = 0;
            if (this.f105456b != 0 && (cVarArr = this.f105455a) != null) {
                for (kotlinx.coroutines.flow.internal.c cVar : cVarArr) {
                    if (cVar != null) {
                        long j25 = ((p1) cVar).f105531a;
                        if (j25 >= 0 && j25 < j19) {
                            j19 = j25;
                        }
                    }
                }
            }
            if (j19 > this.f105525v) {
                long q16 = q() + this.f105526w;
                if (this.f105456b > 0) {
                    i = Math.min(this.f105527x, i15 - ((int) (q16 - j19)));
                } else {
                    i = this.f105527x;
                }
                long j26 = this.f105527x + q16;
                if (i > 0) {
                    j17 = 1;
                    Object[] objArr = this.i;
                    Intrinsics.checkNotNull(objArr);
                    j15 = q15;
                    dm3.a[] aVarArr4 = new dm3.a[i];
                    long j27 = q16;
                    while (true) {
                        if (q16 < j26) {
                            Object d15 = m.d(objArr, q16);
                            aVarArr2 = aVarArr4;
                            if (d15 != pVar) {
                                Intrinsics.checkNotNull(d15, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                                m1 m1Var = (m1) d15;
                                int i17 = i16 + 1;
                                j16 = j19;
                                aVarArr2[i16] = m1Var.f105515d;
                                m.e(objArr, q16, pVar);
                                m.e(objArr, j27, m1Var.f105514c);
                                j27++;
                                if (i17 >= i) {
                                    break;
                                }
                                i16 = i17;
                            } else {
                                j16 = j19;
                            }
                            q16++;
                            aVarArr4 = aVarArr2;
                            j19 = j16;
                        } else {
                            aVarArr2 = aVarArr4;
                            j16 = j19;
                            break;
                        }
                    }
                    q16 = j27;
                    aVarArr = aVarArr2;
                } else {
                    j15 = q15;
                    j16 = j19;
                    j17 = 1;
                    aVarArr = aVarArr3;
                }
                int i18 = (int) (q16 - j15);
                if (this.f105456b == 0) {
                    j18 = q16;
                } else {
                    j18 = j16;
                }
                long max = Math.max(this.f105524r, q16 - Math.min(this.f105521e, i18));
                if (i15 == 0 && max < j26) {
                    Object[] objArr2 = this.i;
                    Intrinsics.checkNotNull(objArr2);
                    if (Intrinsics.areEqual(m.d(objArr2, max), pVar)) {
                        q16 += j17;
                        max += j17;
                    }
                }
                v(max, j18, q16, j26);
                l();
                if (aVarArr.length == 0) {
                    return aVarArr;
                }
                return p(aVarArr);
            }
        }
        return aVarArr3;
    }
}
