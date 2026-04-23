package com.apollographql.apollo.network.ws;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends o {

    /* renamed from: c, reason: collision with root package name */
    public final long f19517c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f19518d;

    /* renamed from: e, reason: collision with root package name */
    public final WsFrameType f19519e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(b webSocketConnection, c9.b listener, long j3, Function1 connectionPayload, WsFrameType frameType) {
        super(webSocketConnection, listener);
        Intrinsics.checkNotNullParameter(webSocketConnection, "webSocketConnection");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(connectionPayload, "connectionPayload");
        Intrinsics.checkNotNullParameter(frameType, "frameType");
        this.f19517c = j3;
        this.f19518d = connectionPayload;
        this.f19519e = frameType;
    }

    @Override // com.apollographql.apollo.network.ws.o
    public final void a(Map messageMap) {
        Intrinsics.checkNotNullParameter(messageMap, "messageMap");
        Object obj = messageMap.get("type");
        boolean areEqual = Intrinsics.areEqual(obj, "data");
        c9.b bVar = this.f19546b;
        if (areEqual) {
            Object obj2 = messageMap.get("id");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
            String id5 = (String) obj2;
            Object obj3 = messageMap.get("payload");
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
            Map payload = (Map) obj3;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(id5, "id");
            Intrinsics.checkNotNullParameter(payload, "payload");
            ((m) bVar.f18478b).f19541f.e(new z9.j(id5, payload));
            return;
        }
        if (Intrinsics.areEqual(obj, "error")) {
            Object obj4 = messageMap.get("id");
            if (obj4 instanceof String) {
                String id6 = (String) obj4;
                Map map = (Map) messageMap.get("payload");
                bVar.getClass();
                Intrinsics.checkNotNullParameter(id6, "id");
                ((m) bVar.f18478b).f19541f.e(new z9.i(id6, map));
                return;
            }
            ((m) bVar.f18478b).f19541f.e(new z9.e((Map) messageMap.get("payload")));
            return;
        }
        if (Intrinsics.areEqual(obj, "complete")) {
            Object obj5 = messageMap.get("id");
            Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.String");
            String id7 = (String) obj5;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(id7, "id");
            ((m) bVar.f18478b).f19541f.e(new z9.h(id7));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
    
        if (kotlinx.coroutines.b2.b(r6.f19517c, r7, r0) != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        if (r7 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.apollographql.apollo.network.ws.SubscriptionWsProtocol$connectionInit$1
            if (r0 == 0) goto L13
            r0 = r7
            com.apollographql.apollo.network.ws.SubscriptionWsProtocol$connectionInit$1 r0 = (com.apollographql.apollo.network.ws.SubscriptionWsProtocol$connectionInit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.network.ws.SubscriptionWsProtocol$connectionInit$1 r0 = new com.apollographql.apollo.network.ws.SubscriptionWsProtocol$connectionInit$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r7)
            goto L7c
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r2 = r0.L$0
            java.util.Map r2 = (java.util.Map) r2
            kotlin.b.b(r7)
            goto L5b
        L3a:
            kotlin.b.b(r7)
            kotlin.Pair r7 = new kotlin.Pair
            java.lang.String r2 = "type"
            java.lang.String r5 = "connection_init"
            r7.<init>(r2, r5)
            kotlin.Pair[] r7 = new kotlin.Pair[]{r7}
            java.util.LinkedHashMap r2 = kotlin.collections.t0.i(r7)
            r0.L$0 = r2
            r0.label = r4
            kotlin.jvm.functions.Function1 r7 = r6.f19518d
            java.lang.Object r7 = r7.invoke(r0)
            if (r7 != r1) goto L5b
            goto L7b
        L5b:
            java.util.Map r7 = (java.util.Map) r7
            if (r7 == 0) goto L64
            java.lang.String r4 = "payload"
            r2.put(r4, r7)
        L64:
            com.apollographql.apollo.network.ws.WsFrameType r7 = r6.f19519e
            r6.d(r2, r7)
            com.apollographql.apollo.network.ws.SubscriptionWsProtocol$connectionInit$2 r7 = new com.apollographql.apollo.network.ws.SubscriptionWsProtocol$connectionInit$2
            r2 = 0
            r7.<init>(r6, r2)
            r0.L$0 = r2
            r0.label = r3
            long r2 = r6.f19517c
            java.lang.Object r6 = kotlinx.coroutines.b2.b(r2, r7, r0)
            if (r6 != r1) goto L7c
        L7b:
            return r1
        L7c:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.network.ws.f.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
