package com.reddit.common.util.retry;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final RetryWithBackoff$BackoffStrategy f32155a;

    /* renamed from: b, reason: collision with root package name */
    public final long f32156b;

    /* renamed from: c, reason: collision with root package name */
    public final int f32157c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f32158d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f32159e;

    /* renamed from: f, reason: collision with root package name */
    public int f32160f;

    public d(RetryWithBackoff$BackoffStrategy retryWithBackoff$BackoffStrategy, long j3, int i, Function1 function1, Function1 function12) {
        this.f32155a = retryWithBackoff$BackoffStrategy;
        this.f32156b = j3;
        this.f32157c = i;
        this.f32158d = function1;
        this.f32159e = function12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0093, code lost:
    
        if (kotlinx.coroutines.d0.l(r6, r0) == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a5, code lost:
    
        if (r13 == r1) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00a5 -> B:11:0x00a8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof com.reddit.common.util.retry.RetryWithBackoff$run$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.common.util.retry.RetryWithBackoff$run$1 r0 = (com.reddit.common.util.retry.RetryWithBackoff$run$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.common.util.retry.RetryWithBackoff$run$1 r0 = new com.reddit.common.util.retry.RetryWithBackoff$run$1
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L38
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            kotlin.b.b(r13)
            goto La8
        L2c:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L34:
            kotlin.b.b(r13)
            goto L96
        L38:
            kotlin.b.b(r13)
        L3b:
            int r13 = r12.f32160f
            if (r13 == 0) goto L96
            int[] r13 = com.reddit.common.util.retry.c.f32154a
            com.reddit.common.util.retry.RetryWithBackoff$BackoffStrategy r2 = r12.f32155a
            int r2 = r2.ordinal()
            r13 = r13[r2]
            long r6 = r12.f32156b
            if (r13 == r5) goto L8b
            if (r13 == r4) goto L85
            r2 = 3
            if (r13 != r2) goto L7f
            int r13 = r12.f32160f
            int r13 = r13 - r5
            double r8 = (double) r13
            r10 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r8 = java.lang.Math.pow(r10, r8)
            lp3.d r13 = lp3.e.f114185b
            int r13 = om3.c.a(r8)
            double r10 = (double) r13
            int r2 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r2 != 0) goto L6c
            long r6 = lp3.e.k(r13, r6)
            goto L8b
        L6c:
            int r13 = (int) r6
            r13 = r13 & r5
            if (r13 != 0) goto L73
            kotlin.time.DurationUnit r13 = kotlin.time.DurationUnit.NANOSECONDS
            goto L75
        L73:
            kotlin.time.DurationUnit r13 = kotlin.time.DurationUnit.MILLISECONDS
        L75:
            double r6 = lp3.e.l(r6, r13)
            double r6 = r6 * r8
            long r6 = lp3.h.f(r6, r13)
            goto L8b
        L7f:
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r12.<init>()
            throw r12
        L85:
            int r13 = r12.f32160f
            long r6 = lp3.e.k(r13, r6)
        L8b:
            r0.L$0 = r3
            r0.label = r5
            java.lang.Object r13 = kotlinx.coroutines.d0.l(r6, r0)
            if (r13 != r1) goto L96
            goto La7
        L96:
            int r13 = r12.f32160f
            int r13 = r13 + r5
            r12.f32160f = r13
            r0.L$0 = r3
            r0.label = r4
            kotlin.jvm.functions.Function1 r13 = r12.f32159e
            java.lang.Object r13 = r13.invoke(r0)
            if (r13 != r1) goto La8
        La7:
            return r1
        La8:
            kotlin.jvm.functions.Function1 r2 = r12.f32158d
            java.lang.Object r2 = r2.invoke(r13)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto Lbc
            int r2 = r12.f32160f
            int r6 = r12.f32157c
            if (r2 <= r6) goto L3b
        Lbc:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.common.util.retry.d.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
