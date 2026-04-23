package com.reddit.data.wheretopost;

import com.reddit.contribution.kickstarting.ui.m;
import com.reddit.graphql.z;
import com.reddit.session.v;
import com.squareup.moshi.p0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final z f33391a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f33392b;

    /* renamed from: c, reason: collision with root package name */
    public final v f33393c;

    /* renamed from: d, reason: collision with root package name */
    public final p0 f33394d;

    /* renamed from: e, reason: collision with root package name */
    public final i f33395e;

    public g(z graphQlClient, com.reddit.common.coroutines.a dispatcherProvider, v sessionView, p0 moshi) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        this.f33391a = graphQlClient;
        this.f33392b = dispatcherProvider;
        this.f33393c = sessionView;
        this.f33394d = moshi;
        this.f33395e = kotlin.a.b(new m(this, 19));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008d, code lost:
    
        if (r0 == r9) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r14, java.lang.String r15, java.lang.String r16, java.lang.String r17, java.util.List r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r13 = this;
            r0 = r19
            boolean r2 = r0 instanceof com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPost$1
            if (r2 == 0) goto L16
            r2 = r0
            com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPost$1 r2 = (com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPost$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.label = r3
        L14:
            r8 = r2
            goto L1c
        L16:
            com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPost$1 r2 = new com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPost$1
            r2.<init>(r13, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r8.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r8.label
            r10 = 2
            r3 = 1
            r11 = 0
            if (r2 == 0) goto L63
            if (r2 == r3) goto L4b
            if (r2 != r10) goto L43
            java.lang.Object r1 = r8.L$4
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r8.L$3
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r8.L$2
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r8.L$1
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r8.L$0
            java.util.List r1 = (java.util.List) r1
            kotlin.b.b(r0)
            return r0
        L43:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L4b:
            java.lang.Object r1 = r8.L$4
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r8.L$3
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r8.L$2
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r8.L$1
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r8.L$0
            java.util.List r1 = (java.util.List) r1
            kotlin.b.b(r0)
            goto L90
        L63:
            kotlin.b.b(r0)
            com.reddit.graphql.FetchPolicy r0 = com.reddit.graphql.FetchPolicy.CacheOnly
            r8.L$0 = r11
            r8.L$1 = r11
            r8.L$2 = r11
            r8.L$3 = r11
            r8.L$4 = r11
            r8.label = r3
            com.reddit.common.coroutines.a r0 = r13.f33392b
            kotlinx.coroutines.x r12 = r0.e()
            com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPostFlow$2 r0 = new com.reddit.data.wheretopost.RedditWhereToPostDataSource$whereToPostFlow$2
            r7 = 0
            r1 = r13
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            r2 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            java.lang.Object r0 = kotlinx.coroutines.d0.D(r12, r0, r8)
            if (r0 != r9) goto L90
            goto La4
        L90:
            kotlinx.coroutines.flow.k r0 = (kotlinx.coroutines.flow.k) r0
            r8.L$0 = r11
            r8.L$1 = r11
            r8.L$2 = r11
            r8.L$3 = r11
            r8.L$4 = r11
            r8.label = r10
            java.lang.Object r0 = kotlinx.coroutines.flow.m.C(r0, r8)
            if (r0 != r9) goto La5
        La4:
            return r9
        La5:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.wheretopost.g.a(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(String str, String str2, String str3, Integer num, dm3.a aVar) {
        return d0.D(this.f33392b.e(), new RedditWhereToPostDataSource$whereToPostCommunities$2(this, null, str, null, str2, str3, num, null, null), aVar);
    }
}
