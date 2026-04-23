package com.reddit.drafts.data;

import com.reddit.graphql.d0;
import com.reddit.webembed.browser.m;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import pc1.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f35682a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f35683b;

    /* renamed from: c, reason: collision with root package name */
    public final bx.b f35684c;

    /* renamed from: d, reason: collision with root package name */
    public final cx1.c f35685d;

    /* renamed from: e, reason: collision with root package name */
    public final m f35686e;

    /* renamed from: f, reason: collision with root package name */
    public final g f35687f;

    public c(d0 graphQlClient, com.reddit.common.coroutines.a dispatcherProvider, bx.b resourceProvider, cx1.c redditLogger, m postDraftMapper, g postSubmitFeatures) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(postDraftMapper, "postDraftMapper");
        Intrinsics.checkNotNullParameter(postSubmitFeatures, "postSubmitFeatures");
        this.f35682a = graphQlClient;
        this.f35683b = dispatcherProvider;
        this.f35684c = resourceProvider;
        this.f35685d = redditLogger;
        this.f35686e = postDraftMapper;
        this.f35687f = postSubmitFeatures;
    }

    public final Object a(ne1.g gVar, dm3.a aVar) {
        return kotlinx.coroutines.d0.D(this.f35683b.e(), new PostDraftsDataSource$createPostDraft$2(this, gVar, null), aVar);
    }

    public final Object b(String str, ContinuationImpl continuationImpl) {
        return kotlinx.coroutines.d0.D(this.f35683b.e(), new PostDraftsDataSource$deletePostDraft$2(str, this, null), continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v1, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.drafts.data.PostDraftsDataSource$getPostDraftCounts$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.drafts.data.PostDraftsDataSource$getPostDraftCounts$1 r0 = (com.reddit.drafts.data.PostDraftsDataSource$getPostDraftCounts$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.reddit.drafts.data.PostDraftsDataSource$getPostDraftCounts$1 r0 = new com.reddit.drafts.data.PostDraftsDataSource$getPostDraftCounts$1
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            kotlin.b.b(r14)
            goto L4f
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            kotlin.b.b(r14)
            r14 = r2
            kz2.hg1 r2 = new kz2.hg1
            r2.<init>()
            r11.label = r14
            com.reddit.graphql.d0 r1 = r13.f35682a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r14 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r14 != r0) goto L4f
            return r0
        L4f:
            hx.f r14 = (hx.f) r14
            java.lang.Object r14 = ad.b.w(r14)
            kz2.eg1 r14 = (kz2.eg1) r14
            r0 = 0
            if (r14 == 0) goto L76
            kz2.fg1 r14 = r14.f107139a
            if (r14 == 0) goto L76
            kz2.gg1 r14 = r14.f107408a
            if (r14 != 0) goto L63
            goto L76
        L63:
            hx.g r13 = new hx.g
            java.lang.Integer r14 = r14.f107687a
            if (r14 == 0) goto L6d
            int r0 = r14.intValue()
        L6d:
            java.lang.Integer r14 = new java.lang.Integer
            r14.<init>(r0)
            r13.<init>(r14)
            return r13
        L76:
            com.reddit.devplatform.runtime.local.javascriptengine.r r5 = new com.reddit.devplatform.runtime.local.javascriptengine.r
            r14 = 13
            r5.<init>(r14)
            r6 = 6
            cx1.c r1 = r13.f35685d
            java.lang.String r2 = "PostDraftsDataSource"
            r3 = 0
            r4 = 0
            cx1.c.g(r1, r2, r3, r4, r5, r6)
            hx.b r13 = new hx.b
            java.lang.Integer r14 = new java.lang.Integer
            r14.<init>(r0)
            r13.<init>(r14)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.drafts.data.c.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object d(dm3.a aVar) {
        return kotlinx.coroutines.d0.D(this.f35683b.e(), new PostDraftsDataSource$getPostDrafts$2(this, null), aVar);
    }

    public final Object e(ne1.g gVar, dm3.a aVar) {
        return kotlinx.coroutines.d0.D(this.f35683b.e(), new PostDraftsDataSource$updatePostDraft$2(gVar, this, null), aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v1, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.drafts.data.PostDraftsDataSource$validateDraftLimit$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.drafts.data.PostDraftsDataSource$validateDraftLimit$1 r0 = (com.reddit.drafts.data.PostDraftsDataSource$validateDraftLimit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.reddit.drafts.data.PostDraftsDataSource$validateDraftLimit$1 r0 = new com.reddit.drafts.data.PostDraftsDataSource$validateDraftLimit$1
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            kotlin.b.b(r14)
            goto L4f
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            kotlin.b.b(r14)
            r14 = r2
            kz2.hg1 r2 = new kz2.hg1
            r2.<init>()
            r11.label = r14
            com.reddit.graphql.d0 r1 = r13.f35682a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r14 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r14 != r0) goto L4f
            return r0
        L4f:
            hx.f r14 = (hx.f) r14
            java.lang.Object r14 = ad.b.w(r14)
            kz2.eg1 r14 = (kz2.eg1) r14
            bx.b r0 = r13.f35684c
            if (r14 == 0) goto La6
            kz2.fg1 r14 = r14.f107139a
            if (r14 == 0) goto La6
            kz2.gg1 r14 = r14.f107408a
            if (r14 != 0) goto L64
            goto La6
        L64:
            java.lang.Integer r1 = r14.f107687a
            r2 = 0
            if (r1 == 0) goto L6e
            int r1 = r1.intValue()
            goto L6f
        L6e:
            r1 = r2
        L6f:
            java.lang.Integer r14 = r14.f107688b
            if (r14 == 0) goto L77
            int r2 = r14.intValue()
        L77:
            if (r1 >= r2) goto L7e
            hx.g r13 = ad.b.i()
            return r13
        L7e:
            b23.a r7 = new b23.a
            r14 = 2
            r7.<init>(r1, r2, r14)
            r8 = 6
            cx1.c r3 = r13.f35685d
            java.lang.String r4 = "PostDraftsDataSource"
            r5 = 0
            r6 = 0
            cx1.c.g(r3, r4, r5, r6, r7, r8)
            hx.b r13 = new hx.b
            java.lang.Integer r14 = new java.lang.Integer
            r14.<init>(r2)
            java.lang.Object[] r14 = new java.lang.Object[]{r14}
            bx.a r0 = (bx.a) r0
            r1 = 2131958899(0x7f131c73, float:1.9554423E38)
            java.lang.String r14 = r0.h(r1, r14)
            r13.<init>(r14)
            return r13
        La6:
            com.reddit.devplatform.runtime.local.javascriptengine.r r5 = new com.reddit.devplatform.runtime.local.javascriptengine.r
            r14 = 14
            r5.<init>(r14)
            r6 = 6
            cx1.c r1 = r13.f35685d
            java.lang.String r2 = "PostDraftsDataSource"
            r3 = 0
            r4 = 0
            cx1.c.g(r1, r2, r3, r4, r5, r6)
            hx.b r13 = new hx.b
            r14 = 2131958898(0x7f131c72, float:1.9554421E38)
            bx.a r0 = (bx.a) r0
            java.lang.String r14 = r0.g(r14)
            r13.<init>(r14)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.drafts.data.c.f(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
