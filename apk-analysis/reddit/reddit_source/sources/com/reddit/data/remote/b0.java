package com.reddit.data.remote;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.graphql.d0 f33092a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f33093b;

    public b0(com.reddit.graphql.d0 graphQlClient, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f33092a = graphQlClient;
        this.f33093b = redditLogger;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|8|(1:(2:11|12)(2:20|21))(3:22|23|(1:25))|13|(1:15)|17|18))|29|6|7|8|(0)(0)|13|(0)|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x002e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
    
        cx1.c.g(r9.f33093b, null, null, r0, new com.reddit.contribution.kickstarting.impl.screen.v(15), 3);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005e A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #0 {all -> 0x002e, blocks: (B:12:0x002a, B:13:0x0056, B:15:0x005e, B:23:0x003d), top: B:8:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.data.remote.RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1
            if (r0 == 0) goto L14
            r0 = r11
            com.reddit.data.remote.RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1 r0 = (com.reddit.data.remote.RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.reddit.data.remote.RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1 r0 = new com.reddit.data.remote.RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r8 = 0
            r2 = 1
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L32
            java.lang.Object r10 = r6.L$0
            java.lang.String r10 = (java.lang.String) r10
            kotlin.b.b(r11)     // Catch: java.lang.Throwable -> L2e
            goto L56
        L2e:
            r0 = move-exception
            r10 = r0
            r3 = r10
            goto L61
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3a:
            kotlin.b.b(r11)
            com.reddit.graphql.d0 r1 = r9.f33092a     // Catch: java.lang.Throwable -> L2e
            r11 = r2
            kz2.v21 r2 = new kz2.v21     // Catch: java.lang.Throwable -> L2e
            r2.<init>(r10)     // Catch: java.lang.Throwable -> L2e
            r10 = 0
            r6.L$0 = r10     // Catch: java.lang.Throwable -> L2e
            r6.label = r11     // Catch: java.lang.Throwable -> L2e
            r3 = 0
            r4 = 0
            r5 = 0
            r7 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r11 = com.reddit.graphql.d0.i(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L2e
            if (r11 != r0) goto L56
            return r0
        L56:
            l9.f r11 = (l9.f) r11     // Catch: java.lang.Throwable -> L2e
            l9.s0 r10 = r11.f113490c     // Catch: java.lang.Throwable -> L2e
            kz2.u21 r10 = (kz2.u21) r10     // Catch: java.lang.Throwable -> L2e
            if (r10 == 0) goto L70
            boolean r8 = r10.f111182a     // Catch: java.lang.Throwable -> L2e
            goto L70
        L61:
            com.reddit.contribution.kickstarting.impl.screen.v r4 = new com.reddit.contribution.kickstarting.impl.screen.v
            r10 = 15
            r4.<init>(r10)
            r5 = 3
            cx1.c r0 = r9.f33093b
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
        L70:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r8)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.remote.b0.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
