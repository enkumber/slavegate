package com.reddit.drafts.repository;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f35697a;

    /* renamed from: b, reason: collision with root package name */
    public final yb3.a f35698b;

    /* renamed from: c, reason: collision with root package name */
    public final ge1.b f35699c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.drafts.data.c f35700d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f35701e;

    public d(com.reddit.common.coroutines.a dispatcherProvider, yb3.a activeUserIdHolder, ge1.b commentDraftsDao, com.reddit.drafts.data.c postDraftsDataSource, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(activeUserIdHolder, "activeUserIdHolder");
        Intrinsics.checkNotNullParameter(commentDraftsDao, "commentDraftsDao");
        Intrinsics.checkNotNullParameter(postDraftsDataSource, "postDraftsDataSource");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f35697a = dispatcherProvider;
        this.f35698b = activeUserIdHolder;
        this.f35699c = commentDraftsDao;
        this.f35700d = postDraftsDataSource;
        this.f35701e = redditLogger;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(1:25))|12|(2:14|15)|17|18))|29|6|7|(0)(0)|12|(0)|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0030, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        cx1.c.g(r11.f35701e, "RedditDraftsRepository", null, null, new com.reddit.ads.impl.brandlift.mobile.b(11, r0), 6);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0067 A[Catch: Exception -> 0x0030, TRY_LEAVE, TryCatch #0 {Exception -> 0x0030, blocks: (B:11:0x002c, B:12:0x0063, B:14:0x0067, B:23:0x003e), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.drafts.repository.d r11, java.lang.String r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r11.getClass()
            boolean r0 = r13 instanceof com.reddit.drafts.repository.RedditDraftsRepository$getCommentDraftsCount$1
            if (r0 == 0) goto L16
            r0 = r13
            com.reddit.drafts.repository.RedditDraftsRepository$getCommentDraftsCount$1 r0 = (com.reddit.drafts.repository.RedditDraftsRepository$getCommentDraftsCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.drafts.repository.RedditDraftsRepository$getCommentDraftsCount$1 r0 = new com.reddit.drafts.repository.RedditDraftsRepository$getCommentDraftsCount$1
            r0.<init>(r11, r13)
        L1b:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 != r5) goto L33
            java.lang.Object r12 = r0.L$0
            java.lang.String r12 = (java.lang.String) r12
            kotlin.b.b(r13)     // Catch: java.lang.Exception -> L30
            goto L63
        L30:
            r0 = move-exception
            r12 = r0
            goto L6d
        L33:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3b:
            kotlin.b.b(r13)
            ge1.b r13 = r11.f35699c     // Catch: java.lang.Exception -> L30
            java.lang.String r2 = "userId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r2)     // Catch: java.lang.Exception -> L30
            androidx.room.x r2 = r13.f92518a     // Catch: java.lang.Exception -> L30
            java.lang.String r6 = "comment_drafts"
            java.lang.String[] r6 = new java.lang.String[]{r6}     // Catch: java.lang.Exception -> L30
            com.reddit.ui.compose.ds.zg r7 = new com.reddit.ui.compose.ds.zg     // Catch: java.lang.Exception -> L30
            r7.<init>(r12, r13)     // Catch: java.lang.Exception -> L30
            r12 = 0
            androidx.room.coroutines.j r12 = androidx.room.coroutines.v.a(r2, r12, r6, r7)     // Catch: java.lang.Exception -> L30
            r13 = 0
            r0.L$0 = r13     // Catch: java.lang.Exception -> L30
            r0.label = r5     // Catch: java.lang.Exception -> L30
            java.lang.Object r13 = kotlinx.coroutines.flow.m.C(r12, r0)     // Catch: java.lang.Exception -> L30
            if (r13 != r1) goto L63
            return r1
        L63:
            java.util.List r13 = (java.util.List) r13     // Catch: java.lang.Exception -> L30
            if (r13 == 0) goto L7e
            int r11 = r13.size()     // Catch: java.lang.Exception -> L30
            long r3 = (long) r11
            goto L7e
        L6d:
            cx1.c r5 = r11.f35701e
            com.reddit.ads.impl.brandlift.mobile.b r9 = new com.reddit.ads.impl.brandlift.mobile.b
            r11 = 11
            r9.<init>(r11, r12)
            r10 = 6
            java.lang.String r6 = "RedditDraftsRepository"
            r7 = 0
            r8 = 0
            cx1.c.g(r5, r6, r7, r8, r9, r10)
        L7e:
            java.lang.Long r11 = new java.lang.Long
            r11.<init>(r3)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.drafts.repository.d.a(com.reddit.drafts.repository.d, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(dm3.a aVar) {
        return d0.D(this.f35697a.e(), new RedditDraftsRepository$getDraftsCount$2(this, null), aVar);
    }
}
