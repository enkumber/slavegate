package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o0 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.foundation.gestures.snapping.f f4019a;

    /* renamed from: b, reason: collision with root package name */
    public final i0 f4020b;

    public o0(androidx.compose.foundation.gestures.snapping.f fVar, i0 i0Var) {
        this.f4019a = fVar;
        this.f4020b = i0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.compose.foundation.gestures.y0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(androidx.compose.foundation.gestures.u1 r5, float r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1 r0 = (androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1 r0 = new androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r7)
            goto L42
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r7)
            a02.f r7 = new a02.f
            r7.<init>(r4, r5)
            r0.label = r3
            androidx.compose.foundation.gestures.snapping.f r2 = r4.f4019a
            java.lang.Object r7 = r2.d(r5, r6, r7, r0)
            if (r7 != r1) goto L42
            return r1
        L42:
            java.lang.Number r7 = (java.lang.Number) r7
            float r5 = r7.floatValue()
            androidx.compose.foundation.pager.i0 r4 = r4.f4020b
            a83.g r6 = r4.f3972d
            a83.g r7 = r4.f3972d
            java.lang.Object r6 = r6.f775d
            androidx.compose.runtime.k1 r6 = (androidx.compose.runtime.k1) r6
            float r6 = r6.j()
            r0 = 0
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 != 0) goto L5c
            goto L7e
        L5c:
            java.lang.Object r6 = r7.f775d
            androidx.compose.runtime.k1 r6 = (androidx.compose.runtime.k1) r6
            float r6 = r6.j()
            float r6 = java.lang.Math.abs(r6)
            double r0 = (double) r6
            r2 = 4562254508917369340(0x3f50624dd2f1a9fc, double:0.001)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L7e
            java.lang.Object r6 = r7.f774c
            androidx.compose.runtime.l1 r6 = (androidx.compose.runtime.l1) r6
            int r6 = r6.j()
            androidx.compose.foundation.pager.i0.t(r4, r6)
            goto L8b
        L7e:
            java.lang.Object r4 = r7.f775d
            androidx.compose.runtime.k1 r4 = (androidx.compose.runtime.k1) r4
            float r4 = r4.j()
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r4)
        L8b:
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.o0.a(androidx.compose.foundation.gestures.u1, float, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
