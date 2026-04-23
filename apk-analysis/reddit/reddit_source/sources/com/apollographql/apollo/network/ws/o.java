package com.apollographql.apollo.network.ws;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public final b f19545a;

    /* renamed from: b, reason: collision with root package name */
    public final c9.b f19546b;

    public o(b webSocketConnection, c9.b listener) {
        Intrinsics.checkNotNullParameter(webSocketConnection, "webSocketConnection");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f19545a = webSocketConnection;
        this.f19546b = listener;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0049 -> B:12:0x004a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object c(com.apollographql.apollo.network.ws.o r4, kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            boolean r0 = r5 instanceof com.apollographql.apollo.network.ws.WsProtocol$run$1
            if (r0 == 0) goto L13
            r0 = r5
            com.apollographql.apollo.network.ws.WsProtocol$run$1 r0 = (com.apollographql.apollo.network.ws.WsProtocol$run$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.network.ws.WsProtocol$run$1 r0 = new com.apollographql.apollo.network.ws.WsProtocol$run$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.L$1
            com.apollographql.apollo.network.ws.o r4 = (com.apollographql.apollo.network.ws.o) r4
            java.lang.Object r2 = r0.L$0
            com.apollographql.apollo.network.ws.o r2 = (com.apollographql.apollo.network.ws.o) r2
            kotlin.b.b(r5)     // Catch: java.lang.Exception -> L2f java.util.concurrent.CancellationException -> L6f
            goto L4a
        L2f:
            r4 = move-exception
            goto L54
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.b.b(r5)
        L3c:
            r0.L$0 = r4     // Catch: java.lang.Exception -> L51 java.util.concurrent.CancellationException -> L6f
            r0.L$1 = r4     // Catch: java.lang.Exception -> L51 java.util.concurrent.CancellationException -> L6f
            r0.label = r3     // Catch: java.lang.Exception -> L51 java.util.concurrent.CancellationException -> L6f
            java.lang.Object r5 = r4.b(r0)     // Catch: java.lang.Exception -> L51 java.util.concurrent.CancellationException -> L6f
            if (r5 != r1) goto L49
            return r1
        L49:
            r2 = r4
        L4a:
            java.util.Map r5 = (java.util.Map) r5     // Catch: java.lang.Exception -> L2f java.util.concurrent.CancellationException -> L6f
            r4.a(r5)     // Catch: java.lang.Exception -> L2f java.util.concurrent.CancellationException -> L6f
            r4 = r2
            goto L3c
        L51:
            r5 = move-exception
            r2 = r4
            r4 = r5
        L54:
            c9.b r5 = r2.f19546b
            r5.getClass()
            java.lang.String r0 = "cause"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.Object r5 = r5.f18478b
            com.apollographql.apollo.network.ws.m r5 = (com.apollographql.apollo.network.ws.m) r5
            kotlinx.coroutines.channels.c r5 = r5.f19541f
            z9.g r0 = new z9.g
            r0.<init>(r4)
            r5.e(r0)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L6f:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.network.ws.o.c(com.apollographql.apollo.network.ws.o, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public abstract void a(Map map);

    /* JADX WARN: Removed duplicated region for block: B:14:0x006a A[Catch: Exception -> 0x006d, TRY_LEAVE, TryCatch #0 {Exception -> 0x006d, blocks: (B:12:0x0051, B:14:0x006a), top: B:11:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v0, types: [tq3.m, tq3.k, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0045 -> B:10:0x0046). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.apollographql.apollo.network.ws.WsProtocol$receiveMessageMap$1
            if (r0 == 0) goto L13
            r0 = r8
            com.apollographql.apollo.network.ws.WsProtocol$receiveMessageMap$1 r0 = (com.apollographql.apollo.network.ws.WsProtocol$receiveMessageMap$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.network.ws.WsProtocol$receiveMessageMap$1 r0 = new com.apollographql.apollo.network.ws.WsProtocol$receiveMessageMap$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r2 = r0.L$0
            com.apollographql.apollo.network.ws.o r2 = (com.apollographql.apollo.network.ws.o) r2
            kotlin.b.b(r8)
            goto L46
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            kotlin.b.b(r8)
        L36:
            r0.L$0 = r7
            r0.label = r3
            com.apollographql.apollo.network.ws.b r8 = r7.f19545a
            kotlinx.coroutines.channels.f r8 = r8.f19508a
            java.lang.Object r8 = r8.j(r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            r2 = r7
        L46:
            java.lang.String r8 = (java.lang.String) r8
            r2.getClass()
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)
            r2 = 0
            l9.b r4 = l9.c.f113460e     // Catch: java.lang.Exception -> L6d
            p9.c r5 = new p9.c     // Catch: java.lang.Exception -> L6d
            tq3.k r6 = new tq3.k     // Catch: java.lang.Exception -> L6d
            r6.<init>()     // Catch: java.lang.Exception -> L6d
            r6.d1(r8)     // Catch: java.lang.Exception -> L6d
            r5.<init>(r6)     // Catch: java.lang.Exception -> L6d
            l9.a0 r8 = l9.a0.f113450f     // Catch: java.lang.Exception -> L6d
            java.lang.Object r8 = r4.l(r5, r8)     // Catch: java.lang.Exception -> L6d
            boolean r4 = r8 instanceof java.util.Map     // Catch: java.lang.Exception -> L6d
            if (r4 == 0) goto L6d
            java.util.Map r8 = (java.util.Map) r8     // Catch: java.lang.Exception -> L6d
            r2 = r8
        L6d:
            if (r2 == 0) goto L36
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.network.ws.o.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [tq3.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [tq3.k, java.lang.Object] */
    public final void d(Map messageMap, WsFrameType frameType) {
        Intrinsics.checkNotNullParameter(messageMap, "messageMap");
        Intrinsics.checkNotNullParameter(frameType, "frameType");
        int i = n.f19544a[frameType.ordinal()];
        b bVar = this.f19545a;
        if (i != 1) {
            if (i == 2) {
                Intrinsics.checkNotNullParameter(messageMap, "messageMap");
                Intrinsics.checkNotNullParameter(messageMap, "<this>");
                ?? obj = new Object();
                ii1.b.f0(new p9.b(obj), messageMap);
                ByteString data = obj.c0(obj.f142118b);
                bVar.getClass();
                Intrinsics.checkNotNullParameter(data, "data");
                if (!bVar.f19509b.send(data)) {
                    bVar.f19508a.l(null);
                    return;
                }
                return;
            }
            throw new NoWhenBranchMatchedException();
        }
        Intrinsics.checkNotNullParameter(messageMap, "messageMap");
        Intrinsics.checkNotNullParameter(messageMap, "<this>");
        ?? obj2 = new Object();
        ii1.b.f0(new p9.b(obj2), messageMap);
        String string = obj2.Q0();
        bVar.getClass();
        Intrinsics.checkNotNullParameter(string, "string");
        if (!bVar.f19509b.send(string)) {
            bVar.f19508a.l(null);
        }
    }
}
