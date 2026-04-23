package com.apollographql.apollo.network.websocket;

import kotlin.Pair;
import kotlin.collections.t0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final SuspendLambda f19471a;

    /* JADX WARN: Multi-variable type inference failed */
    public d(Function1 connectionPayload) {
        Intrinsics.checkNotNullParameter(connectionPayload, "connectionPayload");
        this.f19471a = (SuspendLambda) connectionPayload;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.apollographql.apollo.network.websocket.GraphQLWsProtocol$connectionInit$1
            if (r0 == 0) goto L13
            r0 = r7
            com.apollographql.apollo.network.websocket.GraphQLWsProtocol$connectionInit$1 r0 = (com.apollographql.apollo.network.websocket.GraphQLWsProtocol$connectionInit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.network.websocket.GraphQLWsProtocol$connectionInit$1 r0 = new com.apollographql.apollo.network.websocket.GraphQLWsProtocol$connectionInit$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r6 = r0.L$0
            java.util.Map r6 = (java.util.Map) r6
            kotlin.b.b(r7)
            goto L52
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r7)
            java.util.LinkedHashMap r7 = new java.util.LinkedHashMap
            r7.<init>()
            java.lang.String r2 = "type"
            java.lang.String r4 = "connection_init"
            r7.put(r2, r4)
            r0.L$0 = r7
            r0.label = r3
            kotlin.coroutines.jvm.internal.SuspendLambda r6 = r6.f19471a
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L4f
            return r1
        L4f:
            r5 = r7
            r7 = r6
            r6 = r5
        L52:
            if (r7 == 0) goto L59
            java.lang.String r0 = "payload"
            r6.put(r0, r7)
        L59:
            java.util.Map r6 = (java.util.Map) r6
            com.apollographql.apollo.network.websocket.j r6 = ib.a.a0(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.network.websocket.d.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final j b(l9.e eVar) {
        return ib.a.a0(t0.g(new Pair("type", "subscribe"), new Pair("id", eVar.f113478b.toString()), new Pair("payload", m9.b.a(eVar))));
    }

    public /* synthetic */ d() {
        this(new GraphQLWsProtocol$1(null));
    }
}
