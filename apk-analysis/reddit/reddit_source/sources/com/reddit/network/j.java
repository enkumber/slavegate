package com.reddit.network;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f61012a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f61013b;

    public j(kotlinx.coroutines.flow.l lVar, k kVar) {
        this.f61012a = lVar;
        this.f61013b = kVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if (r7 == null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.network.NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.network.NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1 r0 = (com.reddit.network.NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.network.NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1 r0 = new com.reddit.network.NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$4
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.network.NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1 r6 = (com.reddit.network.NetworkErrorHandlerImpl$special$$inlined$mapNotNull$1$2$1) r6
            kotlin.b.b(r8)
            goto La2
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            kotlin.b.b(r8)
            lj2.a r7 = (lj2.a) r7
            com.reddit.network.k r8 = r6.f61013b
            bx.b r8 = r8.f61014a
            int r2 = r7.f113890a
            com.reddit.network.model.ManagedErrors r4 = com.reddit.network.model.ManagedErrors.RATE_LIMITED
            int r4 = r4.getCode()
            r5 = 0
            if (r2 != r4) goto L75
            java.lang.Integer r7 = r7.f113891b
            if (r7 == 0) goto L6b
            int r7 = r7.intValue()
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            java.lang.Object[] r7 = new java.lang.Object[]{r7}
            r2 = r8
            bx.a r2 = (bx.a) r2
            r4 = 2131958400(0x7f131a80, float:1.9553411E38)
            java.lang.String r7 = r2.h(r4, r7)
            if (r7 != 0) goto L88
        L6b:
            r7 = 2131958401(0x7f131a81, float:1.9553413E38)
            bx.a r8 = (bx.a) r8
            java.lang.String r7 = r8.g(r7)
            goto L88
        L75:
            com.reddit.network.model.ManagedErrors r7 = com.reddit.network.model.ManagedErrors.FORBIDDEN
            int r7 = r7.getCode()
            if (r2 != r7) goto L87
            r7 = 2131958398(0x7f131a7e, float:1.9553407E38)
            bx.a r8 = (bx.a) r8
            java.lang.String r7 = r8.g(r7)
            goto L88
        L87:
            r7 = r5
        L88:
            if (r7 == 0) goto La2
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r5
            r8 = 0
            r0.I$0 = r8
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f61012a
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto La2
            return r1
        La2:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.network.j.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
