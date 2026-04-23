package com.reddit.common.coroutines;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f32118a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f32119b;

    public b(l lVar, long j3) {
        this.f32119b = j3;
        this.f32118a = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
    
        if (kotlinx.coroutines.d0.l(r6.f32119b, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.common.coroutines.FlowThrottleExtKt$throttleLatestHG0u8IE$$inlined$transform$1$1$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.common.coroutines.FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1 r0 = (com.reddit.common.coroutines.FlowThrottleExtKt$throttleLatestHG0u8IE$$inlined$transform$1$1$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.common.coroutines.FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1 r0 = new com.reddit.common.coroutines.FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            dm3.a r6 = (dm3.a) r6
            kotlin.b.b(r8)
            goto L78
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            int r7 = r0.I$0
            java.lang.Object r2 = r0.L$3
            kotlinx.coroutines.flow.l r2 = (kotlinx.coroutines.flow.l) r2
            java.lang.Object r2 = r0.L$1
            dm3.a r2 = (dm3.a) r2
            kotlin.b.b(r8)
            goto L63
        L49:
            kotlin.b.b(r8)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r8 = 0
            r0.I$0 = r8
            r0.label = r4
            kotlinx.coroutines.flow.l r2 = r6.f32118a
            java.lang.Object r7 = r2.emit(r7, r0)
            if (r7 != r1) goto L62
            goto L77
        L62:
            r7 = r8
        L63:
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.I$0 = r7
            r0.label = r3
            long r6 = r6.f32119b
            java.lang.Object r6 = kotlinx.coroutines.d0.l(r6, r0)
            if (r6 != r1) goto L78
        L77:
            return r1
        L78:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.common.coroutines.b.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
