package com.reddit.fullbleedplayer.composables;

import androidx.compose.runtime.k1;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u implements androidx.compose.ui.input.nestedscroll.a {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.foundation.pager.i0 f42616a;

    /* renamed from: b, reason: collision with root package name */
    public final int f42617b;

    /* renamed from: c, reason: collision with root package name */
    public Integer f42618c;

    public u(androidx.compose.foundation.pager.c state, int i) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f42616a = state;
        this.f42617b = i;
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long J(int i, long j3) {
        Integer num = this.f42618c;
        androidx.compose.foundation.pager.i0 i0Var = this.f42616a;
        if (num == null) {
            this.f42618c = Integer.valueOf(i0Var.p());
        }
        if (i == 1) {
            a83.g gVar = i0Var.f3972d;
            a83.g gVar2 = i0Var.f3972d;
            if (Math.abs(((k1) gVar.f775d).j()) > 0.0d) {
                float j15 = ((k1) gVar2.f775d).j();
                float f4 = this.f42617b;
                float f15 = j15 * f4;
                float f16 = (f4 * (-Math.signum(((k1) gVar2.f775d).j()))) + f15;
                if (((k1) gVar2.f775d).j() > 0.0f) {
                    f15 = f16;
                    f16 = f15;
                }
                return u0.a.a(-i0Var.f3978k.e(-sm3.q.d(Float.intBitsToFloat((int) (j3 >> 32)), f15, f16)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
            }
            return 0L;
        }
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a4, code lost:
    
        if (r10 == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N0(long r11, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.reddit.fullbleedplayer.composables.HorizontalPagerNestedScrollConnection$onPreFling$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.fullbleedplayer.composables.HorizontalPagerNestedScrollConnection$onPreFling$1 r0 = (com.reddit.fullbleedplayer.composables.HorizontalPagerNestedScrollConnection$onPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.composables.HorizontalPagerNestedScrollConnection$onPreFling$1 r0 = new com.reddit.fullbleedplayer.composables.HorizontalPagerNestedScrollConnection$onPreFling$1
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r13)
            return r13
        L2a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L32:
            long r11 = r0.J$0
            kotlin.b.b(r13)
            goto La7
        L38:
            kotlin.b.b(r13)
            androidx.compose.foundation.pager.i0 r13 = r10.f42616a
            a83.g r2 = r13.f3972d
            a83.g r5 = r13.f3972d
            java.lang.Object r2 = r2.f775d
            androidx.compose.runtime.k1 r2 = (androidx.compose.runtime.k1) r2
            float r2 = r2.j()
            float r2 = java.lang.Math.abs(r2)
            double r6 = (double) r2
            r8 = 0
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 <= 0) goto Lad
            float r2 = t1.p.b(r11)
            float r2 = java.lang.Math.abs(r2)
            r6 = 1148846080(0x447a0000, float:1000.0)
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 <= 0) goto Lad
            java.lang.Integer r2 = r10.f42618c
            if (r2 == 0) goto Lad
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            int r10 = r2.intValue()
            float r2 = t1.p.b(r11)
            float r2 = java.lang.Math.signum(r2)
            int r2 = (int) r2
            int r10 = r10 - r2
            java.lang.Object r2 = r5.f774c
            androidx.compose.runtime.l1 r2 = (androidx.compose.runtime.l1) r2
            int r2 = r2.j()
            int r2 = r10 - r2
            int r2 = java.lang.Math.abs(r2)
            if (r2 <= r4) goto L99
            java.lang.Object r10 = r5.f774c
            androidx.compose.runtime.l1 r10 = (androidx.compose.runtime.l1) r10
            int r10 = r10.j()
            float r2 = t1.p.b(r11)
            float r2 = java.lang.Math.signum(r2)
            int r2 = (int) r2
            int r10 = r10 - r2
        L99:
            r0.J$0 = r11
            r0.I$0 = r10
            r0.label = r4
            r2 = 4
            java.lang.Object r10 = androidx.compose.foundation.pager.i0.g(r13, r10, r0, r2)
            if (r10 != r1) goto La7
            goto Lba
        La7:
            t1.p r10 = new t1.p
            r10.<init>(r11)
            return r10
        Lad:
            r13 = 0
            r10.f42618c = r13
            r0.J$0 = r11
            r0.label = r3
            java.lang.Object r10 = super.N0(r11, r0)
            if (r10 != r1) goto Lbb
        Lba:
            return r1
        Lbb:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.composables.u.N0(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final Object T(long j3, long j15, ContinuationImpl continuationImpl) {
        return new t1.p(t1.p.a(0.0f, 0.0f, 1, j15));
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long a0(int i, long j3, long j15) {
        if (i == 2) {
            return u0.a.b(j15, 1, 0.0f);
        }
        return 0L;
    }
}
