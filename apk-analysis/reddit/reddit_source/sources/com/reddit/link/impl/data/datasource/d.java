package com.reddit.link.impl.data.datasource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f44474a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f44475b;

    public d(kotlinx.coroutines.flow.l lVar, e eVar) {
        this.f44474a = lVar;
        this.f44475b = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.link.impl.data.datasource.DatabaseLinkDataSource$getLinksFlowById$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.link.impl.data.datasource.DatabaseLinkDataSource$getLinksFlowById$$inlined$map$1$2$1 r0 = (com.reddit.link.impl.data.datasource.DatabaseLinkDataSource$getLinksFlowById$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.link.impl.data.datasource.DatabaseLinkDataSource$getLinksFlowById$$inlined$map$1$2$1 r0 = new com.reddit.link.impl.data.datasource.DatabaseLinkDataSource$getLinksFlowById$$inlined$map$1$2$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$3
            kotlinx.coroutines.flow.l r5 = (kotlinx.coroutines.flow.l) r5
            java.lang.Object r5 = r0.L$1
            com.reddit.link.impl.data.datasource.DatabaseLinkDataSource$getLinksFlowById$$inlined$map$1$2$1 r5 = (com.reddit.link.impl.data.datasource.DatabaseLinkDataSource$getLinksFlowById$$inlined$map$1$2$1) r5
            kotlin.b.b(r7)
            goto L78
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r7)
            java.util.List r6 = (java.util.List) r6
            java.util.ArrayList r7 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.d0.t(r6, r2)
            r7.<init>(r2)
            java.util.Iterator r6 = r6.iterator()
        L4b:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L61
            java.lang.Object r2 = r6.next()
            qv1.a r2 = (qv1.a) r2
            com.reddit.link.impl.data.datasource.e r4 = r5.f44475b
            com.reddit.domain.model.Link r2 = r4.K(r2)
            r7.add(r2)
            goto L4b
        L61:
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            kotlinx.coroutines.flow.l r5 = r5.f44474a
            java.lang.Object r5 = r5.emit(r7, r0)
            if (r5 != r1) goto L78
            return r1
        L78:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.link.impl.data.datasource.d.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
