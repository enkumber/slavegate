package com.reddit.sharing.data.source.remote;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f76433a;

    public a(d0 sharingGqlClient) {
        Intrinsics.checkNotNullParameter(sharingGqlClient, "sharingGqlClient");
        this.f76433a = sharingGqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r18
            boolean r3 = r2 instanceof com.reddit.sharing.data.source.remote.RemoteGqlSharingDataSource$getLongUrl$1
            if (r3 == 0) goto L1a
            r3 = r2
            com.reddit.sharing.data.source.remote.RemoteGqlSharingDataSource$getLongUrl$1 r3 = (com.reddit.sharing.data.source.remote.RemoteGqlSharingDataSource$getLongUrl$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1a
            int r4 = r4 - r5
            r3.label = r4
        L18:
            r14 = r3
            goto L20
        L1a:
            com.reddit.sharing.data.source.remote.RemoteGqlSharingDataSource$getLongUrl$1 r3 = new com.reddit.sharing.data.source.remote.RemoteGqlSharingDataSource$getLongUrl$1
            r3.<init>(r0, r2)
            goto L18
        L20:
            java.lang.Object r2 = r14.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r14.label
            r5 = 1
            r6 = 0
            if (r4 == 0) goto L41
            if (r4 != r5) goto L39
            java.lang.Object r0 = r14.L$1
            kz2.iu1 r0 = (kz2.iu1) r0
            java.lang.Object r0 = r14.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r2)
            r0 = r6
            goto L69
        L39:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L41:
            kotlin.b.b(r2)
            kz2.iu1 r2 = new kz2.iu1
            java.lang.String r4 = "url"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            r2.<init>(r1)
            r14.L$0 = r6
            r14.L$1 = r6
            r14.label = r5
            com.reddit.graphql.d0 r4 = r0.f76433a
            r0 = r6
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r15 = 1022(0x3fe, float:1.432E-42)
            r5 = r2
            java.lang.Object r2 = com.reddit.graphql.d0.h(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            if (r2 != r3) goto L69
            return r3
        L69:
            hx.f r2 = (hx.f) r2
            boolean r1 = r2 instanceof hx.g
            if (r1 == 0) goto L7c
            hx.g r2 = (hx.g) r2
            java.lang.Object r1 = r2.f98857b
            kz2.gu1 r1 = (kz2.gu1) r1
            kz2.hu1 r1 = r1.f107766a
            if (r1 == 0) goto L86
            java.lang.String r0 = r1.f108061a
            return r0
        L7c:
            boolean r1 = r2 instanceof hx.b
            if (r1 == 0) goto L86
            hx.b r2 = (hx.b) r2
            java.lang.Object r1 = r2.f98850b
            com.reddit.network.f r1 = (com.reddit.network.f) r1
        L86:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.sharing.data.source.remote.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r18
            boolean r3 = r2 instanceof com.reddit.sharing.data.source.remote.RemoteGqlSharingDataSource$getShortUrl$1
            if (r3 == 0) goto L1a
            r3 = r2
            com.reddit.sharing.data.source.remote.RemoteGqlSharingDataSource$getShortUrl$1 r3 = (com.reddit.sharing.data.source.remote.RemoteGqlSharingDataSource$getShortUrl$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1a
            int r4 = r4 - r5
            r3.label = r4
        L18:
            r14 = r3
            goto L20
        L1a:
            com.reddit.sharing.data.source.remote.RemoteGqlSharingDataSource$getShortUrl$1 r3 = new com.reddit.sharing.data.source.remote.RemoteGqlSharingDataSource$getShortUrl$1
            r3.<init>(r0, r2)
            goto L18
        L20:
            java.lang.Object r2 = r14.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r14.label
            r5 = 1
            r6 = 0
            if (r4 == 0) goto L41
            if (r4 != r5) goto L39
            java.lang.Object r0 = r14.L$1
            gi2.a6 r0 = (gi2.a6) r0
            java.lang.Object r0 = r14.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r2)
            r0 = r6
            goto L6e
        L39:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L41:
            kotlin.b.b(r2)
            gi2.a6 r2 = new gi2.a6
            fg3.mi r4 = new fg3.mi
            java.lang.String r7 = "url"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r7)
            r4.<init>(r1)
            r2.<init>(r4)
            r14.L$0 = r6
            r14.L$1 = r6
            r14.label = r5
            com.reddit.graphql.d0 r4 = r0.f76433a
            r0 = r6
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r15 = 1022(0x3fe, float:1.432E-42)
            r5 = r2
            java.lang.Object r2 = com.reddit.graphql.d0.h(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            if (r2 != r3) goto L6e
            return r3
        L6e:
            hx.f r2 = (hx.f) r2
            boolean r1 = r2 instanceof hx.g
            if (r1 == 0) goto L84
            hx.g r2 = (hx.g) r2
            java.lang.Object r1 = r2.f98857b
            gi2.z5 r1 = (gi2.z5) r1
            gi2.y5 r1 = r1.f94810a
            if (r1 == 0) goto L8e
            java.lang.String r1 = r1.f94754a
            if (r1 != 0) goto L83
            goto L8e
        L83:
            return r1
        L84:
            boolean r1 = r2 instanceof hx.b
            if (r1 == 0) goto L8e
            hx.b r2 = (hx.b) r2
            java.lang.Object r1 = r2.f98850b
            com.reddit.network.f r1 = (com.reddit.network.f) r1
        L8e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.sharing.data.source.remote.a.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
