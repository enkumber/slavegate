package com.reddit.fullbleedcontainer.impl.repository;

import androidx.collection.c0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final su.a f42307a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f42308b;

    /* renamed from: c, reason: collision with root package name */
    public final c0 f42309c;

    public a(su.a commentRepository) {
        Intrinsics.checkNotNullParameter(commentRepository, "commentRepository");
        this.f42307a = commentRepository;
        this.f42308b = new c0(10);
        this.f42309c = new c0(10);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7, boolean r8) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.fullbleedcontainer.impl.repository.RedditVideoCommentRepository$getFollowStatus$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.fullbleedcontainer.impl.repository.RedditVideoCommentRepository$getFollowStatus$1 r0 = (com.reddit.fullbleedcontainer.impl.repository.RedditVideoCommentRepository$getFollowStatus$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedcontainer.impl.repository.RedditVideoCommentRepository$getFollowStatus$1 r0 = new com.reddit.fullbleedcontainer.impl.repository.RedditVideoCommentRepository$getFollowStatus$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            androidx.collection.c0 r3 = r5.f42309c
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            java.lang.Object r5 = r0.L$0
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L5c
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.b.b(r7)
            if (r8 != 0) goto L49
            yw.d r7 = new yw.d
            r7.<init>(r6)
            java.lang.Object r7 = r3.get(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            if (r7 == 0) goto L49
            return r7
        L49:
            r0.L$0 = r6
            r0.Z$0 = r8
            r0.label = r4
            su.a r5 = r5.f42307a
            com.reddit.comment.data.repository.b r5 = (com.reddit.comment.data.repository.b) r5
            com.reddit.comment.data.datasource.c r5 = r5.f30318a
            java.lang.Object r7 = r5.l(r6, r0)
            if (r7 != r1) goto L5c
            return r1
        L5c:
            hx.f r7 = (hx.f) r7
            java.lang.Object r5 = ad.b.w(r7)
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)
            yw.d r7 = new yw.d
            r7.<init>(r6)
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r5)
            r3.put(r7, r6)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedcontainer.impl.repository.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        if (r9 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.fullbleedcontainer.impl.repository.RedditVideoCommentRepository$reloadCommentFromNetwork$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.fullbleedcontainer.impl.repository.RedditVideoCommentRepository$reloadCommentFromNetwork$1 r0 = (com.reddit.fullbleedcontainer.impl.repository.RedditVideoCommentRepository$reloadCommentFromNetwork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedcontainer.impl.repository.RedditVideoCommentRepository$reloadCommentFromNetwork$1 r0 = new com.reddit.fullbleedcontainer.impl.repository.RedditVideoCommentRepository$reloadCommentFromNetwork$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            androidx.collection.c0 r3 = r7.f42308b
            su.a r7 = r7.f42307a
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L47
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L37
            java.lang.Object r7 = r0.L$1
            com.reddit.domain.model.Comment r7 = (com.reddit.domain.model.Comment) r7
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r9)
            goto L81
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r9)
            goto L5a
        L47:
            kotlin.b.b(r9)
            r0.L$0 = r8
            r0.label = r5
            r9 = r7
            com.reddit.comment.data.repository.b r9 = (com.reddit.comment.data.repository.b) r9
            com.reddit.comment.data.datasource.c r9 = r9.f30318a
            java.lang.Object r9 = r9.k(r8, r0)
            if (r9 != r1) goto L5a
            goto L7f
        L5a:
            hx.f r9 = (hx.f) r9
            java.lang.Object r9 = ad.b.w(r9)
            com.reddit.domain.model.Comment r9 = (com.reddit.domain.model.Comment) r9
            if (r9 == 0) goto L94
            yw.d r2 = new yw.d
            r2.<init>(r8)
            r3.put(r2, r9)
            r0.L$0 = r8
            r0.L$1 = r6
            r9 = 0
            r0.I$0 = r9
            r0.label = r4
            com.reddit.comment.data.repository.b r7 = (com.reddit.comment.data.repository.b) r7
            com.reddit.comment.data.datasource.c r7 = r7.f30318a
            java.lang.Object r9 = r7.k(r8, r0)
            if (r9 != r1) goto L80
        L7f:
            return r1
        L80:
            r7 = r8
        L81:
            hx.f r9 = (hx.f) r9
            java.lang.Object r8 = ad.b.w(r9)
            com.reddit.domain.model.Comment r8 = (com.reddit.domain.model.Comment) r8
            if (r8 == 0) goto L94
            yw.d r9 = new yw.d
            r9.<init>(r7)
            r3.put(r9, r8)
            return r8
        L94:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedcontainer.impl.repository.a.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
