package com.apollographql.apollo.network.ws;

import androidx.lifecycle.t0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.WebSocket;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final zl3.i f19513a;

    public d(WebSocket.Factory webSocketFactory) {
        Intrinsics.checkNotNullParameter(webSocketFactory, "webSocketFactory");
        t0 webSocketFactory2 = new t0(webSocketFactory, 29);
        Intrinsics.checkNotNullParameter(webSocketFactory2, "webSocketFactory");
        this.f19513a = kotlin.a.b(new a(webSocketFactory2, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, java.util.List r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.apollographql.apollo.network.ws.DefaultWebSocketEngine$open$1
            if (r0 == 0) goto L13
            r0 = r8
            com.apollographql.apollo.network.ws.DefaultWebSocketEngine$open$1 r0 = (com.apollographql.apollo.network.ws.DefaultWebSocketEngine$open$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.network.ws.DefaultWebSocketEngine$open$1 r0 = new com.apollographql.apollo.network.ws.DefaultWebSocketEngine$open$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            okhttp3.WebSocket r5 = (okhttp3.WebSocket) r5
            java.lang.Object r6 = r0.L$0
            kotlinx.coroutines.channels.f r6 = (kotlinx.coroutines.channels.f) r6
            kotlin.b.b(r8)
            goto L7c
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r8)
            r8 = 2147483647(0x7fffffff, float:NaN)
            r2 = 6
            r4 = 0
            kotlinx.coroutines.channels.c r8 = kotlinx.coroutines.channels.k.a(r8, r2, r4)
            kotlinx.coroutines.r r2 = kotlinx.coroutines.d0.a()
            okhttp3.Request$Builder r4 = new okhttp3.Request$Builder
            r4.<init>()
            okhttp3.Request$Builder r6 = r4.url(r6)
            okhttp3.Headers r7 = y9.b.a(r7)
            okhttp3.Request$Builder r6 = r6.headers(r7)
            okhttp3.Request r6 = r6.build()
            zl3.i r5 = r5.f19513a
            java.lang.Object r5 = r5.getValue()
            okhttp3.WebSocket$Factory r5 = (okhttp3.WebSocket.Factory) r5
            com.apollographql.apollo.network.ws.c r7 = new com.apollographql.apollo.network.ws.c
            r4 = 0
            r7.<init>(r4, r2, r8)
            okhttp3.WebSocket r5 = r5.newWebSocket(r6, r7)
            r0.L$0 = r8
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = r2.q(r0)
            if (r6 != r1) goto L7b
            return r1
        L7b:
            r6 = r8
        L7c:
            androidx.compose.runtime.z2 r7 = new androidx.compose.runtime.z2
            r8 = 25
            r7.<init>(r5, r8)
            r6.d(r7)
            com.apollographql.apollo.network.ws.b r7 = new com.apollographql.apollo.network.ws.b
            r7.<init>(r6, r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.network.ws.d.a(java.lang.String, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
