package com.reddit.feeds.impl.data;

import com.reddit.feeds.data.FeedType;
import com.reddit.screen.o0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f37682a;

    /* renamed from: b, reason: collision with root package name */
    public final k f37683b;

    /* renamed from: c, reason: collision with root package name */
    public final FeedType f37684c;

    /* renamed from: d, reason: collision with root package name */
    public final o0 f37685d;

    public n(com.reddit.common.coroutines.a dispatcherProvider, k feedLinkRepository, FeedType feedType, o0 toaster) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        this.f37682a = dispatcherProvider;
        this.f37683b = feedLinkRepository;
        this.f37684c = feedType;
        this.f37685d = toaster;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r10, java.lang.String r11, boolean r12, boolean r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof com.reddit.feeds.impl.data.RedditGetCachedLink$invoke$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.feeds.impl.data.RedditGetCachedLink$invoke$1 r0 = (com.reddit.feeds.impl.data.RedditGetCachedLink$invoke$1) r0
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
            com.reddit.feeds.impl.data.RedditGetCachedLink$invoke$1 r0 = new com.reddit.feeds.impl.data.RedditGetCachedLink$invoke$1
            r0.<init>(r9, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r7 = 2
            r2 = 1
            r8 = 0
            if (r1 == 0) goto L51
            if (r1 == r2) goto L41
            if (r1 != r7) goto L39
            java.lang.Object r9 = r6.L$2
            hx.f r9 = (hx.f) r9
            java.lang.Object r10 = r6.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r6.L$0
            java.lang.String r10 = (java.lang.String) r10
            kotlin.b.b(r14)
            goto L97
        L39:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L41:
            boolean r13 = r6.Z$1
            boolean r12 = r6.Z$0
            java.lang.Object r10 = r6.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r6.L$0
            java.lang.String r10 = (java.lang.String) r10
            kotlin.b.b(r14)
            goto L6d
        L51:
            kotlin.b.b(r14)
            r6.L$0 = r8
            r6.L$1 = r8
            r6.Z$0 = r12
            r6.Z$1 = r13
            r6.label = r2
            com.reddit.feeds.impl.data.k r1 = r9.f37683b
            com.reddit.feeds.data.FeedType r5 = r9.f37684c
            r2 = r10
            r3 = r11
            r4 = r12
            java.lang.Object r14 = r1.i(r2, r3, r4, r5, r6)
            if (r14 != r0) goto L6c
            goto L95
        L6c:
            r12 = r4
        L6d:
            r10 = r14
            hx.f r10 = (hx.f) r10
            if (r13 == 0) goto L98
            boolean r11 = ad.b.D(r10)
            if (r11 == 0) goto L98
            com.reddit.common.coroutines.a r11 = r9.f37682a
            kotlinx.coroutines.x r11 = r11.d()
            com.reddit.feeds.impl.data.RedditGetCachedLink$invoke$2 r14 = new com.reddit.feeds.impl.data.RedditGetCachedLink$invoke$2
            r14.<init>(r9, r8)
            r6.L$0 = r8
            r6.L$1 = r8
            r6.L$2 = r10
            r6.Z$0 = r12
            r6.Z$1 = r13
            r6.label = r7
            java.lang.Object r9 = kotlinx.coroutines.d0.D(r11, r14, r6)
            if (r9 != r0) goto L96
        L95:
            return r0
        L96:
            r9 = r10
        L97:
            r10 = r9
        L98:
            java.lang.Object r9 = ad.b.w(r10)
            boolean r10 = r9 instanceof com.reddit.domain.model.Link
            if (r10 == 0) goto La3
            com.reddit.domain.model.Link r9 = (com.reddit.domain.model.Link) r9
            return r9
        La3:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.data.n.a(java.lang.String, java.lang.String, boolean, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
