package com.apollographql.apollo.network.ws;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$3", f = "WebSocketNetworkTransport.kt", l = {284, 297}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Lz9/d;", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Lz9/d;)Z"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
final class WebSocketNetworkTransport$execute$3 extends SuspendLambda implements nm3.n {
    final /* synthetic */ l9.e $request;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebSocketNetworkTransport$execute$3(l9.e eVar, dm3.a<? super WebSocketNetworkTransport$execute$3> aVar) {
        super(3, aVar);
        this.$request = eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if (r8.emit(r1, r7) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (r8.emit(r1, r7) == r0) goto L27;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 2
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r2) goto L11
            kotlin.b.b(r8)
            goto L6d
        L11:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L19:
            kotlin.b.b(r8)
            goto L7a
        L1d:
            kotlin.b.b(r8)
            java.lang.Object r8 = r7.L$0
            kotlinx.coroutines.flow.l r8 = (kotlinx.coroutines.flow.l) r8
            java.lang.Object r1 = r7.L$1
            z9.d r1 = (z9.d) r1
            boolean r5 = r1 instanceof z9.h
            if (r5 == 0) goto L2d
            goto L7a
        L2d:
            boolean r5 = r1 instanceof z9.b
            if (r5 == 0) goto L32
            goto L7a
        L32:
            boolean r5 = r1 instanceof z9.g
            r6 = 0
            if (r5 == 0) goto L42
            r7.L$0 = r6
            r7.label = r4
            java.lang.Object r7 = r8.emit(r1, r7)
            if (r7 != r0) goto L7a
            goto L79
        L42:
            boolean r3 = r1 instanceof z9.e
            if (r3 == 0) goto L6f
            l9.e r7 = r7.$request
            l9.t0 r7 = r7.f113477a
            java.lang.String r7 = r7.name()
            z9.e r1 = (z9.e) r1
            java.util.Map r8 = r1.f160766a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Received general error while executing operation "
            r0.<init>(r1)
            r0.append(r7)
            java.lang.String r7 = ": "
            r0.append(r7)
            r0.append(r8)
            java.lang.String r7 = r0.toString()
            java.io.PrintStream r8 = java.lang.System.out
            r8.println(r7)
        L6d:
            r3 = r4
            goto L7a
        L6f:
            r7.L$0 = r6
            r7.label = r2
            java.lang.Object r7 = r8.emit(r1, r7)
            if (r7 != r0) goto L6d
        L79:
            return r0
        L7a:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // nm3.n
    public final Object invoke(kotlinx.coroutines.flow.l lVar, z9.d dVar, dm3.a<? super Boolean> aVar) {
        WebSocketNetworkTransport$execute$3 webSocketNetworkTransport$execute$3 = new WebSocketNetworkTransport$execute$3(this.$request, aVar);
        webSocketNetworkTransport$execute$3.L$0 = lVar;
        webSocketNetworkTransport$execute$3.L$1 = dVar;
        return webSocketNetworkTransport$execute$3.invokeSuspend(Unit.f104956a);
    }
}
