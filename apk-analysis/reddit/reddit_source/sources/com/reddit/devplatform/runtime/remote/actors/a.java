package com.reddit.devplatform.runtime.remote.actors;

import androidx.appcompat.view.menu.e;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import xl3.g;
import xl3.i;
import xl3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a extends e {
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(com.reddit.devvit.actor.reddit.ContextActionOuterClass$ContextActionRequest r5, np3.d r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.devplatform.runtime.remote.actors.ContextActionActor$onAction$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.devplatform.runtime.remote.actors.ContextActionActor$onAction$1 r0 = (com.reddit.devplatform.runtime.remote.actors.ContextActionActor$onAction$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.devplatform.runtime.remote.actors.ContextActionActor$onAction$1 r0 = new com.reddit.devplatform.runtime.remote.actors.ContextActionActor$onAction$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            java.util.Map r4 = (java.util.Map) r4
            java.lang.Object r4 = r0.L$0
            com.reddit.devvit.actor.reddit.ContextActionOuterClass$ContextActionRequest r4 = (com.reddit.devvit.actor.reddit.ContextActionOuterClass$ContextActionRequest) r4
            kotlin.b.b(r7)     // Catch: io.grpc.StatusException -> L5b
            goto L55
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r7)
            r4.u(r6)     // Catch: io.grpc.StatusException -> L5b
            java.lang.Object r6 = r4.f1632a     // Catch: io.grpc.StatusException -> L5b
            androidx.appcompat.view.menu.e r6 = (androidx.appcompat.view.menu.e) r6     // Catch: io.grpc.StatusException -> L5b
            com.reddit.devvit.actor.reddit.b r6 = (com.reddit.devvit.actor.reddit.b) r6     // Catch: io.grpc.StatusException -> L5b
            java.lang.Object r4 = r4.f1633b     // Catch: io.grpc.StatusException -> L5b
            xl3.i r4 = (xl3.i) r4     // Catch: io.grpc.StatusException -> L5b
            r7 = 0
            r0.L$0 = r7     // Catch: io.grpc.StatusException -> L5b
            r0.L$1 = r7     // Catch: io.grpc.StatusException -> L5b
            r0.label = r3     // Catch: io.grpc.StatusException -> L5b
            java.lang.Object r7 = r6.t(r5, r4, r0)     // Catch: io.grpc.StatusException -> L5b
            if (r7 != r1) goto L55
            return r1
        L55:
            hx.g r4 = new hx.g     // Catch: io.grpc.StatusException -> L5b
            r4.<init>(r7)     // Catch: io.grpc.StatusException -> L5b
            return r4
        L5b:
            r4 = move-exception
            hx.b r4 = androidx.appcompat.view.menu.e.g(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.runtime.remote.actors.a.t(com.reddit.devvit.actor.reddit.ContextActionOuterClass$ContextActionRequest, np3.d, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void u(Map additionalMetadata) {
        i iVar = (i) this.f1633b;
        Intrinsics.checkNotNullParameter(additionalMetadata, "additionalMetadata");
        for (Map.Entry entry : additionalMetadata.entrySet()) {
            String str = (String) entry.getKey();
            l lVar = i.f149005d;
            BitSet bitSet = g.f148999d;
            xl3.e eVar = new xl3.e(str, lVar);
            Intrinsics.checkNotNullExpressionValue(eVar, "of(...)");
            int i = 0;
            while (true) {
                if (i < iVar.f149008b) {
                    if (Arrays.equals(eVar.f149001b, iVar.b(i))) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    iVar.c(eVar, entry.getValue());
                    break;
                }
            }
        }
    }
}
