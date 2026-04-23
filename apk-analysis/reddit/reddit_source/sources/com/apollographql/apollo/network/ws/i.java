package com.apollographql.apollo.network.ws;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f19523a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l9.e f19524b;

    public i(kotlinx.coroutines.flow.l lVar, l9.e eVar) {
        this.f19523a = lVar;
        this.f19524b = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$$inlined$filter$1$2$1
            if (r0 == 0) goto L13
            r0 = r7
            com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$$inlined$filter$1$2$1 r0 = (com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$$inlined$filter$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$$inlined$filter$1$2$1 r0 = new com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$$inlined$filter$1$2$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r7)
            goto L58
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            kotlin.b.b(r7)
            r7 = r6
            z9.d r7 = (z9.d) r7
            java.lang.String r2 = r7.getId()
            l9.e r4 = r5.f19524b
            java.util.UUID r4 = r4.f113478b
            java.lang.String r4 = r4.toString()
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            if (r2 != 0) goto L4d
            java.lang.String r7 = r7.getId()
            if (r7 != 0) goto L58
        L4d:
            r0.label = r3
            kotlinx.coroutines.flow.l r5 = r5.f19523a
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r1) goto L58
            return r1
        L58:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.network.ws.i.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
