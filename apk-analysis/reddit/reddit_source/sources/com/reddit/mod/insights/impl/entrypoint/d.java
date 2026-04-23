package com.reddit.mod.insights.impl.entrypoint;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f53768a;

    public d(l lVar) {
        this.f53768a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.mod.insights.impl.entrypoint.ModInsightsEntryPointViewModel$getEntryPointDataFlow$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.mod.insights.impl.entrypoint.ModInsightsEntryPointViewModel$getEntryPointDataFlow$$inlined$map$1$2$1 r0 = (com.reddit.mod.insights.impl.entrypoint.ModInsightsEntryPointViewModel$getEntryPointDataFlow$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.insights.impl.entrypoint.ModInsightsEntryPointViewModel$getEntryPointDataFlow$$inlined$map$1$2$1 r0 = new com.reddit.mod.insights.impl.entrypoint.ModInsightsEntryPointViewModel$getEntryPointDataFlow$$inlined$map$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.mod.insights.impl.entrypoint.ModInsightsEntryPointViewModel$getEntryPointDataFlow$$inlined$map$1$2$1 r6 = (com.reddit.mod.insights.impl.entrypoint.ModInsightsEntryPointViewModel$getEntryPointDataFlow$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto L68
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            ba2.d0 r7 = (ba2.d0) r7
            r8 = 0
            r2 = 0
            if (r7 != 0) goto L4d
            com.reddit.screen.common.state.a r7 = new com.reddit.screen.common.state.a
            java.lang.Error r4 = new java.lang.Error
            java.lang.String r5 = "No data emitted for top line data"
            r4.<init>(r5)
            r7.<init>(r4, r2, r8)
            goto L53
        L4d:
            com.reddit.screen.common.state.c r4 = new com.reddit.screen.common.state.c
            r4.<init>(r7, r8)
            r7 = r4
        L53:
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r0.I$0 = r8
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f53768a
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L68
            return r1
        L68:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.insights.impl.entrypoint.d.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
