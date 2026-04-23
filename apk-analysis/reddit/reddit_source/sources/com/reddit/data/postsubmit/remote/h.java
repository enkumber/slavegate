package com.reddit.data.postsubmit.remote;

import com.reddit.contribution.kickstarting.ui.m;
import com.reddit.graphql.z;
import com.reddit.session.v;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.p0;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final z f33067a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.postsubmit.data.remote.a f33068b;

    /* renamed from: c, reason: collision with root package name */
    public final v f33069c;

    /* renamed from: d, reason: collision with root package name */
    public final p0 f33070d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f33071e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f33072f;

    /* renamed from: g, reason: collision with root package name */
    public final zl3.i f33073g;

    public h(z cachingGraphQlClient, com.reddit.postsubmit.data.remote.a graphQlClient, v sessionView, p0 moshi, cx1.c redditLogger, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(cachingGraphQlClient, "cachingGraphQlClient");
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f33067a = cachingGraphQlClient;
        this.f33068b = graphQlClient;
        this.f33069c = sessionView;
        this.f33070d = moshi;
        this.f33071e = redditLogger;
        this.f33072f = dispatcherProvider;
        this.f33073g = kotlin.a.b(new m(this, 12));
    }

    public final Object a(String str, ContinuationImpl continuationImpl) {
        return d0.D(this.f33072f.e(), new RedditRemotePostComposerCommunityDataSource$getPostComposerCommunity$2(this, str, null), continuationImpl);
    }

    public final JsonAdapter b() {
        return (JsonAdapter) this.f33073g.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.data.postsubmit.remote.RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.data.postsubmit.remote.RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1 r2 = (com.reddit.data.postsubmit.remote.RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.label = r3
        L16:
            r13 = r2
            goto L1e
        L18:
            com.reddit.data.postsubmit.remote.RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1 r2 = new com.reddit.data.postsubmit.remote.RedditRemotePostComposerCommunityDataSource$getSimilarCommunities$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r15 = 0
            r4 = 1
            if (r3 == 0) goto L3a
            if (r3 != r4) goto L32
            java.lang.Object r2 = r13.L$0
            java.lang.String r2 = (java.lang.String) r2
            kotlin.b.b(r1)
            goto L5d
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            kotlin.b.b(r1)
            kz2.pu1 r1 = new kz2.pu1
            r3 = r17
            r1.<init>(r3)
            com.reddit.graphql.FetchPolicy r8 = com.reddit.graphql.FetchPolicy.CacheFirst
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.z r3 = r0.f33067a
            r5 = 0
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 990(0x3de, float:1.387E-42)
            r4 = r1
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L5d
            return r2
        L5d:
            hx.f r1 = (hx.f) r1
            boolean r2 = r1 instanceof hx.g
            if (r2 == 0) goto La3
            hx.g r1 = (hx.g) r1
            java.lang.Object r1 = r1.f98857b
            kz2.mu1 r1 = (kz2.mu1) r1
            java.util.ArrayList r1 = r1.f109355a
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        L74:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L9d
            java.lang.Object r3 = r1.next()
            kz2.ou1 r3 = (kz2.ou1) r3
            kz2.nu1 r3 = r3.f109865b
            if (r3 == 0) goto L96
            yo1.fg1 r3 = r3.f109595b
            com.squareup.moshi.JsonAdapter r4 = r0.b()
            java.lang.String r5 = "<get-richTextAdapter>(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            com.reddit.session.v r5 = r0.f33069c
            ps2.b r3 = ds1.a.J(r3, r5, r4)
            goto L97
        L96:
            r3 = r15
        L97:
            if (r3 == 0) goto L74
            r2.add(r3)
            goto L74
        L9d:
            hx.g r0 = new hx.g
            r0.<init>(r2)
            return r0
        La3:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto Lb7
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            com.reddit.network.f r0 = (com.reddit.network.f) r0
            hx.b r1 = new hx.b
            java.lang.Throwable r0 = r0.d()
            r1.<init>(r0)
            return r1
        Lb7:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.postsubmit.remote.h.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
