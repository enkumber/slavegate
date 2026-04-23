package com.apollographql.apollo.network.http;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f19438a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f19439b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l9.e f19440c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m9.h f19441d;

    public d(l lVar, g gVar, l9.e eVar, m9.h hVar, long j3) {
        this.f19438a = lVar;
        this.f19439b = gVar;
        this.f19440c = eVar;
        this.f19441d = hVar;
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
            boolean r0 = r6 instanceof com.apollographql.apollo.network.http.HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r6
            com.apollographql.apollo.network.http.HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1 r0 = (com.apollographql.apollo.network.http.HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.network.http.HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1 r0 = new com.apollographql.apollo.network.http.HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L68
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r6)
            l9.f r5 = (l9.f) r5
            l9.e r6 = r4.f19440c
            java.util.UUID r6 = r6.f113478b
            com.apollographql.apollo.network.http.g r2 = r4.f19439b
            r2.getClass()
            com.reddit.mod.mail.impl.screen.compose.recipient.g r5 = r5.b()
            java.lang.String r2 = "requestUuid"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            r5.f54494d = r6
            m9.h r6 = r4.f19441d
            if (r6 == 0) goto L59
            com.apollographql.apollo.network.http.b r2 = new com.apollographql.apollo.network.http.b
            java.lang.System.currentTimeMillis()
            java.util.ArrayList r6 = r6.f120039b
            r2.<init>(r6)
            r5.a(r2)
        L59:
            l9.f r5 = r5.b()
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f19438a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L68
            return r1
        L68:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.network.http.d.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
