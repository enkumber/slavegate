package com.reddit.devplatform.runtime.remote.actors;

import androidx.appcompat.view.menu.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d extends e {
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(com.reddit.devvit.ui.events.v1alpha.HandleUi$HandleUIEventRequest r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.devplatform.runtime.remote.actors.UIEventHandlerActor$handleUIEvent$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.devplatform.runtime.remote.actors.UIEventHandlerActor$handleUIEvent$1 r0 = (com.reddit.devplatform.runtime.remote.actors.UIEventHandlerActor$handleUIEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.devplatform.runtime.remote.actors.UIEventHandlerActor$handleUIEvent$1 r0 = new com.reddit.devplatform.runtime.remote.actors.UIEventHandlerActor$handleUIEvent$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.reddit.devvit.ui.events.v1alpha.HandleUi$HandleUIEventRequest r4 = (com.reddit.devvit.ui.events.v1alpha.HandleUi$HandleUIEventRequest) r4
            kotlin.b.b(r6)     // Catch: io.grpc.StatusException -> L52
            goto L4c
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            java.lang.Object r6 = r4.f1632a     // Catch: io.grpc.StatusException -> L52
            androidx.appcompat.view.menu.e r6 = (androidx.appcompat.view.menu.e) r6     // Catch: io.grpc.StatusException -> L52
            com.reddit.devvit.ui.events.v1alpha.r r6 = (com.reddit.devvit.ui.events.v1alpha.r) r6     // Catch: io.grpc.StatusException -> L52
            java.lang.Object r4 = r4.f1633b     // Catch: io.grpc.StatusException -> L52
            xl3.i r4 = (xl3.i) r4     // Catch: io.grpc.StatusException -> L52
            r2 = 0
            r0.L$0 = r2     // Catch: io.grpc.StatusException -> L52
            r0.label = r3     // Catch: io.grpc.StatusException -> L52
            java.lang.Object r6 = r6.t(r5, r4, r0)     // Catch: io.grpc.StatusException -> L52
            if (r6 != r1) goto L4c
            return r1
        L4c:
            hx.g r4 = new hx.g     // Catch: io.grpc.StatusException -> L52
            r4.<init>(r6)     // Catch: io.grpc.StatusException -> L52
            return r4
        L52:
            r4 = move-exception
            hx.b r5 = new hx.b
            hx.b r4 = androidx.appcompat.view.menu.e.g(r4)
            java.lang.Object r4 = r4.f98850b
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.runtime.remote.actors.d.t(com.reddit.devvit.ui.events.v1alpha.HandleUi$HandleUIEventRequest, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
