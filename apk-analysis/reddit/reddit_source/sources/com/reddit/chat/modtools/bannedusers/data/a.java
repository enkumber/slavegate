package com.reddit.chat.modtools.bannedusers.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.chat.modtools.bannedusers.data.remote.a f30088a;

    public a(com.reddit.chat.modtools.bannedusers.data.remote.a remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f30088a = remoteDataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.chat.modtools.bannedusers.data.RedditChannelBansRepository$isUserBanned$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.chat.modtools.bannedusers.data.RedditChannelBansRepository$isUserBanned$1 r0 = (com.reddit.chat.modtools.bannedusers.data.RedditChannelBansRepository$isUserBanned$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.chat.modtools.bannedusers.data.RedditChannelBansRepository$isUserBanned$1 r0 = new com.reddit.chat.modtools.bannedusers.data.RedditChannelBansRepository$isUserBanned$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)
            goto L4a
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r7)
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.label = r3
            com.reddit.chat.modtools.bannedusers.data.remote.a r4 = r4.f30088a
            java.lang.Object r7 = r4.d(r5, r6, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            hx.f r7 = (hx.f) r7
            boolean r4 = r7 instanceof hx.g
            if (r4 == 0) goto L51
            return r7
        L51:
            boolean r4 = r7 instanceof hx.b
            if (r4 == 0) goto L63
            hx.b r7 = (hx.b) r7
            java.lang.Object r4 = r7.f98850b
            com.reddit.network.f r4 = (com.reddit.network.f) r4
            kotlin.Unit r4 = kotlin.Unit.f104956a
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L63:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chat.modtools.bannedusers.data.a.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
