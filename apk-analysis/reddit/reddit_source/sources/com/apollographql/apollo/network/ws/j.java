package com.apollographql.apollo.network.ws;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f19525a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.apollographql.apollo.internal.a f19526b;

    public j(kotlinx.coroutines.flow.l lVar, com.apollographql.apollo.internal.a aVar) {
        this.f19525a = lVar;
        this.f19526b = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$$inlined$filterNot$1$2$1
            if (r0 == 0) goto L13
            r0 = r6
            com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$$inlined$filterNot$1$2$1 r0 = (com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$$inlined$filterNot$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$$inlined$filterNot$1$2$1 r0 = new com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$$inlined$filterNot$1$2$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L46
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r6)
            r6 = r5
            l9.f r6 = (l9.f) r6
            com.apollographql.apollo.internal.a r6 = r4.f19526b
            boolean r6 = r6.f19423f
            if (r6 != 0) goto L46
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f19525a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L46
            return r1
        L46:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.network.ws.j.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
