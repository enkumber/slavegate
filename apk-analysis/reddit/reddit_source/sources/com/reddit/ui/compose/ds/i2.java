package com.reddit.ui.compose.ds;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f78484a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f78485b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f78486c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f78487d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.material.m1 f78488e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f78489f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.compose.runtime.i0 f78490g;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f78491h;
    public final androidx.compose.runtime.o1 i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f78492j;

    /* renamed from: k, reason: collision with root package name */
    public final androidx.compose.animation.core.b f78493k;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f78494l;

    /* renamed from: m, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f78495m;

    /* renamed from: n, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f78496n;

    /* renamed from: o, reason: collision with root package name */
    public final h2 f78497o;

    /* renamed from: p, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f78498p;

    /* renamed from: q, reason: collision with root package name */
    public kotlinx.coroutines.g1 f78499q;

    public i2(BottomSheetVisibility initialVisibility, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(initialVisibility, "initialVisibility");
        this.f78484a = z15;
        this.f78485b = z16;
        this.f78486c = androidx.compose.runtime.j.B(Boolean.TRUE);
        Boolean bool = Boolean.FALSE;
        this.f78487d = androidx.compose.runtime.j.B(bool);
        this.f78488e = new androidx.compose.material.m1(initialVisibility, a2.f77687e, null, 4);
        this.f78489f = androidx.compose.runtime.j.B(kotlin.collections.t0.d());
        this.f78490g = androidx.compose.runtime.j.t(new com.reddit.contribution.kickstarting.impl.screen.r(this, 20));
        this.f78491h = androidx.compose.runtime.j.B(bool);
        int i = f2.f78136a[initialVisibility.ordinal()];
        if (i == 1) {
            z15 = false;
        } else if (i != 2) {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            z15 = z16;
        }
        this.i = androidx.compose.runtime.j.B(Boolean.valueOf(z15));
        this.f78492j = androidx.compose.runtime.j.B(null);
        this.f78493k = androidx.compose.animation.core.c.a(0.0f);
        this.f78494l = androidx.compose.runtime.j.B(BottomSheetVisibility.Hidden);
        this.f78495m = androidx.compose.runtime.j.B(bool);
        this.f78496n = androidx.compose.runtime.j.B(bool);
        this.f78497o = new h2(this);
        this.f78498p = xp3.c.a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(6:5|6|7|(1:(1:(1:(1:12)(2:16|17))(2:18|19))(2:22|23))(2:24|(2:26|27)(2:28|(1:30)(1:32)))|13|14))|36|6|7|(0)(0)|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bb, code lost:
    
        if (b(r14, r13, r12 + 1, r0) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bd, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
    
        if (r15 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008a, code lost:
    
        r7 = ((float) java.lang.Math.pow(1.75f, r14)) * 50;
        r0.L$0 = r12;
        r0.L$1 = r13;
        r0.L$2 = null;
        r0.I$0 = r14;
        r0.label = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a5, code lost:
    
        if (kotlinx.coroutines.d0.k(r7, r0) != r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
    
        r14 = r12;
        r12 = r14;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.ui.compose.ds.i2 r12, com.reddit.ui.compose.ds.BottomSheetVisibility r13, int r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instructions count: 193
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.ds.i2.b(com.reddit.ui.compose.ds.i2, com.reddit.ui.compose.ds.BottomSheetVisibility, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0066 A[Catch: all -> 0x006a, TryCatch #0 {all -> 0x006a, blocks: (B:18:0x005e, B:20:0x0066, B:21:0x006c), top: B:17:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.jvm.functions.Function0 r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.ui.compose.ds.BottomSheetState$animateTo$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.ui.compose.ds.BottomSheetState$animateTo$1 r0 = (com.reddit.ui.compose.ds.BottomSheetState$animateTo$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ui.compose.ds.BottomSheetState$animateTo$1 r0 = new com.reddit.ui.compose.ds.BottomSheetState$animateTo$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L46
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            kotlinx.coroutines.s r6 = (kotlinx.coroutines.s) r6
            java.lang.Object r6 = r0.L$0
            kotlin.jvm.functions.Function0 r6 = (kotlin.jvm.functions.Function0) r6
            kotlin.b.b(r8)
            return r8
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r7 = r0.L$1
            xp3.a r7 = (xp3.a) r7
            java.lang.Object r2 = r0.L$0
            kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2
            kotlin.b.b(r8)
            goto L5d
        L46:
            kotlin.b.b(r8)
            r0.L$0 = r7
            kotlinx.coroutines.sync.a r8 = r6.f78498p
            r0.L$1 = r8
            r2 = 0
            r0.I$0 = r2
            r0.label = r4
            java.lang.Object r2 = r8.n(r0)
            if (r2 != r1) goto L5b
            goto L82
        L5b:
            r2 = r7
            r7 = r8
        L5d:
            r8 = 0
            kotlinx.coroutines.g1 r4 = kotlinx.coroutines.d0.b()     // Catch: java.lang.Throwable -> L6a
            kotlinx.coroutines.g1 r5 = r6.f78499q     // Catch: java.lang.Throwable -> L6a
            if (r5 == 0) goto L6c
            r5.cancel(r8)     // Catch: java.lang.Throwable -> L6a
            goto L6c
        L6a:
            r6 = move-exception
            goto L84
        L6c:
            r6.f78499q = r4     // Catch: java.lang.Throwable -> L6a
            r7.u(r8)
            com.reddit.ui.compose.ds.BottomSheetState$animateTo$2 r7 = new com.reddit.ui.compose.ds.BottomSheetState$animateTo$2
            r7.<init>(r6, r2, r8)
            r0.L$0 = r8
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r4, r7, r0)
            if (r6 != r1) goto L83
        L82:
            return r1
        L83:
            return r6
        L84:
            r7.u(r8)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.ds.i2.a(kotlin.jvm.functions.Function0, dm3.a):java.lang.Object");
    }

    public final BottomSheetVisibility c() {
        if (((Boolean) this.f78496n.getValue()).booleanValue()) {
            return BottomSheetVisibility.Hidden;
        }
        return (BottomSheetVisibility) this.f78488e.f5442c.getValue();
    }

    public final boolean d() {
        if (((Boolean) this.f78491h.getValue()).booleanValue() && !((Boolean) this.i.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }

    public final float e() {
        if (!((Boolean) this.f78495m.getValue()).booleanValue() && !((Boolean) this.f78496n.getValue()).booleanValue()) {
            return ((Number) this.f78488e.f5444e.getValue()).floatValue();
        }
        return ((Number) this.f78493k.d()).floatValue();
    }

    public final Map f() {
        return (Map) this.f78490g.getValue();
    }

    public final BottomSheetVisibility g() {
        float floatValue;
        float j3;
        if (((Boolean) this.f78495m.getValue()).booleanValue()) {
            return (BottomSheetVisibility) this.f78494l.getValue();
        }
        if (((Boolean) this.f78496n.getValue()).booleanValue()) {
            return BottomSheetVisibility.Hidden;
        }
        androidx.compose.material.m1 m1Var = this.f78488e;
        androidx.compose.runtime.o1 o1Var = m1Var.f5442c;
        androidx.compose.runtime.k1 k1Var = m1Var.f5444e;
        Float f4 = (Float) m1Var.f5447h.getValue();
        if (f4 != null) {
            j3 = f4.floatValue();
        } else {
            float floatValue2 = ((Number) k1Var.getValue()).floatValue();
            Float k15 = com.bumptech.glide.d.k(m1Var.c(), o1Var.getValue());
            if (k15 != null) {
                floatValue = k15.floatValue();
            } else {
                floatValue = ((Number) k1Var.getValue()).floatValue();
            }
            j3 = com.bumptech.glide.d.j(floatValue2, floatValue, m1Var.c().keySet(), (Function2) m1Var.f5451m.getValue(), 0.0f, Float.POSITIVE_INFINITY);
        }
        Object obj = m1Var.c().get(Float.valueOf(j3));
        if (obj == null) {
            obj = o1Var.getValue();
        }
        return (BottomSheetVisibility) obj;
    }

    public final Object h(dm3.a aVar) {
        Object a15 = a(new d2(0), aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    public final boolean i() {
        if (c() != BottomSheetVisibility.Hidden) {
            return true;
        }
        return false;
    }

    public final Object j(dm3.a aVar) {
        BottomSheetVisibility c3 = c();
        BottomSheetVisibility bottomSheetVisibility = BottomSheetVisibility.Hidden;
        if (c3 != bottomSheetVisibility && g() != bottomSheetVisibility) {
            return Unit.f104956a;
        }
        this.i.setValue(Boolean.valueOf(this.f78484a));
        Object a15 = a(new com.reddit.contribution.kickstarting.impl.screen.r(this, 19), aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i2(boolean r1, boolean r2, boolean r3) {
        /*
            r0 = this;
            if (r1 != 0) goto L5
            com.reddit.ui.compose.ds.BottomSheetVisibility r1 = com.reddit.ui.compose.ds.BottomSheetVisibility.Hidden
            goto Lc
        L5:
            if (r2 == 0) goto La
            com.reddit.ui.compose.ds.BottomSheetVisibility r1 = com.reddit.ui.compose.ds.BottomSheetVisibility.FullyExpanded
            goto Lc
        La:
            com.reddit.ui.compose.ds.BottomSheetVisibility r1 = com.reddit.ui.compose.ds.BottomSheetVisibility.PartiallyExpanded
        Lc:
            r0.<init>(r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.ds.i2.<init>(boolean, boolean, boolean):void");
    }
}
