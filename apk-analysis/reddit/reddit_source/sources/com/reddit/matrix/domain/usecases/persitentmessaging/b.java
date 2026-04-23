package com.reddit.matrix.domain.usecases.persitentmessaging;

import com.reddit.matrix.domain.usecases.o0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f46597a;

    public b(o0 observeSession) {
        Intrinsics.checkNotNullParameter(observeSession, "observeSession");
        this.f46597a = observeSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
    
        if (r9 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9, boolean r10) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.matrix.domain.usecases.persitentmessaging.SetPersistentMessagingMode$invoke$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.matrix.domain.usecases.persitentmessaging.SetPersistentMessagingMode$invoke$1 r0 = (com.reddit.matrix.domain.usecases.persitentmessaging.SetPersistentMessagingMode$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.domain.usecases.persitentmessaging.SetPersistentMessagingMode$invoke$1 r0 = new com.reddit.matrix.domain.usecases.persitentmessaging.SetPersistentMessagingMode$invoke$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L53
            if (r2 == r5) goto L48
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r7 = r0.L$1
            vs3.a r7 = (vs3.a) r7
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r9)
            return r9
        L36:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3e:
            boolean r7 = r0.Z$0
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r9)
            goto L7d
        L48:
            boolean r10 = r0.Z$0
            java.lang.Object r7 = r0.L$0
            r8 = r7
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r9)
            goto L69
        L53:
            kotlin.b.b(r9)
            com.reddit.matrix.domain.usecases.o0 r7 = r7.f46597a
            kotlinx.coroutines.flow.k r7 = r7.a()
            r0.L$0 = r8
            r0.Z$0 = r10
            r0.label = r5
            java.lang.Object r9 = com.reddit.devvit.ui.events.v1alpha.q.q(r7, r0)
            if (r9 != r1) goto L69
            goto L9b
        L69:
            js3.a r9 = (js3.a) r9
            r0.L$0 = r6
            r0.Z$0 = r10
            r0.label = r4
            org.matrix.android.sdk.internal.session.t r9 = (org.matrix.android.sdk.internal.session.t) r9
            vs3.c r7 = r9.f130309a
            java.lang.Object r9 = r7.b(r8, r0)
            if (r9 != r1) goto L7c
            goto L9b
        L7c:
            r7 = r10
        L7d:
            vs3.a r9 = (vs3.a) r9
            if (r9 != 0) goto L89
            hx.b r7 = new hx.b
            kotlin.Unit r8 = kotlin.Unit.f104956a
            r7.<init>(r8)
            return r7
        L89:
            r0.L$0 = r6
            r0.L$1 = r6
            r0.Z$0 = r7
            r0.label = r3
            org.matrix.android.sdk.internal.session.room.a r9 = (org.matrix.android.sdk.internal.session.room.a) r9
            org.matrix.android.sdk.internal.session.room.state.b r8 = r9.f129243e
            java.lang.Object r7 = r8.c(r7, r0)
            if (r7 != r1) goto L9c
        L9b:
            return r1
        L9c:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.persitentmessaging.b.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
