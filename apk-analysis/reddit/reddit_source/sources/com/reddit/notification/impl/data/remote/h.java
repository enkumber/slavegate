package com.reddit.notification.impl.data.remote;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f61293a;

    public h(d0 notificationGraphQlClient) {
        Intrinsics.checkNotNullParameter(notificationGraphQlClient, "notificationGraphQlClient");
        this.f61293a = notificationGraphQlClient;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008e, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
    
        r1 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b0, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r15, java.lang.String r16, java.lang.String r17, long r18, java.lang.String r20, java.lang.String r21, boolean r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            r14 = this;
            r0 = r23
            boolean r1 = r0 instanceof com.reddit.notification.impl.data.remote.RemoteGqlPushTokenDataSource$registerPushToken$1
            if (r1 == 0) goto L15
            r1 = r0
            com.reddit.notification.impl.data.remote.RemoteGqlPushTokenDataSource$registerPushToken$1 r1 = (com.reddit.notification.impl.data.remote.RemoteGqlPushTokenDataSource$registerPushToken$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.notification.impl.data.remote.RemoteGqlPushTokenDataSource$registerPushToken$1 r1 = new com.reddit.notification.impl.data.remote.RemoteGqlPushTokenDataSource$registerPushToken$1
            r1.<init>(r14, r0)
        L1a:
            java.lang.Object r0 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r12 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r1.label
            r13 = 1
            if (r2 == 0) goto L4d
            if (r2 != r13) goto L45
            java.lang.Object r2 = r1.L$6
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r2 = r1.L$5
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r1.L$4
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r1.L$3
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r1.L$2
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r1.L$1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r1 = r1.L$0
            java.util.List r1 = (java.util.List) r1
            kotlin.b.b(r0)     // Catch: java.lang.Throwable -> L8b
            goto L85
        L45:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L4d:
            kotlin.b.b(r0)
            com.reddit.notification.impl.data.remote.RemoteGqlPushTokenDataSource$registerPushToken$2 r2 = new com.reddit.notification.impl.data.remote.RemoteGqlPushTokenDataSource$registerPushToken$2
            r11 = 0
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            r8 = r18
            r7 = r20
            r10 = r21
            r2.<init>(r3, r4, r5, r6, r7, r8, r10, r11)
            r0 = 0
            r1.L$0 = r0     // Catch: java.lang.Throwable -> L8b
            r1.L$1 = r0     // Catch: java.lang.Throwable -> L8b
            r1.L$2 = r0     // Catch: java.lang.Throwable -> L8b
            r1.L$3 = r0     // Catch: java.lang.Throwable -> L8b
            r1.L$4 = r0     // Catch: java.lang.Throwable -> L8b
            r1.L$5 = r0     // Catch: java.lang.Throwable -> L8b
            r1.L$6 = r0     // Catch: java.lang.Throwable -> L8b
            r8 = r18
            r1.J$0 = r8     // Catch: java.lang.Throwable -> L8b
            r0 = r22
            r1.Z$0 = r0     // Catch: java.lang.Throwable -> L8b
            r0 = 0
            r1.I$0 = r0     // Catch: java.lang.Throwable -> L8b
            r1.label = r13     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r0 = r2.invoke(r1)     // Catch: java.lang.Throwable -> L8b
            if (r0 != r12) goto L85
            return r12
        L85:
            hx.g r1 = new hx.g     // Catch: java.lang.Throwable -> L8b
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L8b
            goto L95
        L8b:
            r0 = move-exception
            boolean r1 = r0 instanceof java.util.concurrent.CancellationException
            if (r1 != 0) goto Lb0
            hx.b r1 = new hx.b
            r1.<init>(r0)
        L95:
            boolean r0 = r1 instanceof hx.g
            if (r0 == 0) goto L9a
            goto La9
        L9a:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto Laa
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            hx.b r1 = new hx.b
            r1.<init>(r0)
        La9:
            return r1
        Laa:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        Lb0:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.remote.h.a(java.util.List, java.lang.String, java.lang.String, long, java.lang.String, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
