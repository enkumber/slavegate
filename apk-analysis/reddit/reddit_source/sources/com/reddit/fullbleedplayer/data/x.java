package com.reddit.fullbleedplayer.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x implements r {

    /* renamed from: a, reason: collision with root package name */
    public final ur1.b f43077a;

    /* renamed from: b, reason: collision with root package name */
    public final ur1.a f43078b;

    /* renamed from: c, reason: collision with root package name */
    public String f43079c;

    public x(qr1.a params, ur1.b getRecommendedVideos, ur1.a getRecommendedMedia) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(getRecommendedVideos, "getRecommendedVideos");
        Intrinsics.checkNotNullParameter(getRecommendedMedia, "getRecommendedMedia");
        this.f43077a = getRecommendedVideos;
        this.f43078b = getRecommendedMedia;
        this.f43079c = params.f133953b;
    }

    @Override // com.reddit.fullbleedplayer.data.r
    public final Object a(q qVar, String str) {
        return n.f42992a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        if (r4 == null) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // com.reddit.fullbleedplayer.data.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.fullbleedplayer.data.q r6, com.reddit.domain.model.media.MediaContext r7, java.lang.String r8, int r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof com.reddit.fullbleedplayer.data.RecommendedMediaDataSource$loadPage$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.fullbleedplayer.data.RecommendedMediaDataSource$loadPage$1 r0 = (com.reddit.fullbleedplayer.data.RecommendedMediaDataSource$loadPage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.RecommendedMediaDataSource$loadPage$1 r0 = new com.reddit.fullbleedplayer.data.RecommendedMediaDataSource$loadPage$1
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r5 = r0.L$3
            mw1.b r5 = (mw1.b) r5
            java.lang.Object r5 = r0.L$2
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$1
            com.reddit.domain.model.media.MediaContext r5 = (com.reddit.domain.model.media.MediaContext) r5
            java.lang.Object r5 = r0.L$0
            com.reddit.fullbleedplayer.data.q r5 = (com.reddit.fullbleedplayer.data.q) r5
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> L8d
            goto L78
        L37:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3f:
            kotlin.b.b(r10)
            r10 = 0
            if (r6 == 0) goto L5e
            com.reddit.listing.model.sort.SortType r2 = r6.f42997b     // Catch: java.lang.Throwable -> L8d
            if (r2 == 0) goto L5e
            mw1.b r4 = new mw1.b     // Catch: java.lang.Throwable -> L8d
            com.reddit.listing.model.sort.SortTimeFrame r6 = r6.f42998c     // Catch: java.lang.Throwable -> L8d
            r4.<init>(r2, r6)     // Catch: java.lang.Throwable -> L8d
            if (r7 == 0) goto L57
            com.reddit.listing.common.ListingType r6 = r7.getListingType()     // Catch: java.lang.Throwable -> L8d
            goto L58
        L57:
            r6 = r10
        L58:
            if (r6 == 0) goto L5b
            goto L5c
        L5b:
            r4 = r10
        L5c:
            if (r4 != 0) goto L65
        L5e:
            mw1.b r4 = new mw1.b     // Catch: java.lang.Throwable -> L8d
            com.reddit.listing.model.sort.SortType r6 = com.reddit.listing.model.sort.SortType.HOT     // Catch: java.lang.Throwable -> L8d
            r4.<init>(r6, r10)     // Catch: java.lang.Throwable -> L8d
        L65:
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L8d
            r0.L$1 = r10     // Catch: java.lang.Throwable -> L8d
            r0.L$2 = r10     // Catch: java.lang.Throwable -> L8d
            r0.L$3 = r10     // Catch: java.lang.Throwable -> L8d
            r0.I$0 = r9     // Catch: java.lang.Throwable -> L8d
            r0.label = r3     // Catch: java.lang.Throwable -> L8d
            java.lang.Object r10 = r5.c(r8, r7, r4, r0)     // Catch: java.lang.Throwable -> L8d
            if (r10 != r1) goto L78
            return r1
        L78:
            com.reddit.domain.model.listing.Listing r10 = (com.reddit.domain.model.listing.Listing) r10     // Catch: java.lang.Throwable -> L8d
            hx.g r5 = new hx.g     // Catch: java.lang.Throwable -> L8d
            com.reddit.fullbleedplayer.data.s r6 = new com.reddit.fullbleedplayer.data.s     // Catch: java.lang.Throwable -> L8d
            java.lang.String r7 = r10.getAfter()     // Catch: java.lang.Throwable -> L8d
            if (r7 == 0) goto L85
            goto L86
        L85:
            r3 = 0
        L86:
            r6.<init>(r10, r3)     // Catch: java.lang.Throwable -> L8d
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L8d
            return r5
        L8d:
            r5 = move-exception
            hx.b r6 = new hx.b
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.x.b(com.reddit.fullbleedplayer.data.q, com.reddit.domain.model.media.MediaContext, java.lang.String, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
    
        if (r11 == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
    
        if (r11 == r0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r8, com.reddit.domain.model.media.MediaContext r9, mw1.b r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.reddit.fullbleedplayer.data.RecommendedMediaDataSource$fetchMedia$1
            if (r0 == 0) goto L14
            r0 = r11
            com.reddit.fullbleedplayer.data.RecommendedMediaDataSource$fetchMedia$1 r0 = (com.reddit.fullbleedplayer.data.RecommendedMediaDataSource$fetchMedia$1) r0
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
            com.reddit.fullbleedplayer.data.RecommendedMediaDataSource$fetchMedia$1 r0 = new com.reddit.fullbleedplayer.data.RecommendedMediaDataSource$fetchMedia$1
            r0.<init>(r7, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L50
            if (r1 == r3) goto L40
            if (r1 != r2) goto L38
            java.lang.Object r8 = r6.L$2
            mw1.b r8 = (mw1.b) r8
            java.lang.Object r8 = r6.L$1
            com.reddit.domain.model.media.MediaContext r8 = (com.reddit.domain.model.media.MediaContext) r8
            java.lang.Object r8 = r6.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r11)
            goto L9a
        L38:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L40:
            java.lang.Object r8 = r6.L$2
            mw1.b r8 = (mw1.b) r8
            java.lang.Object r8 = r6.L$1
            com.reddit.domain.model.media.MediaContext r8 = (com.reddit.domain.model.media.MediaContext) r8
            java.lang.Object r8 = r6.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r11)
            goto L7c
        L50:
            kotlin.b.b(r11)
            r11 = 0
            if (r9 == 0) goto L7f
            boolean r1 = r9.isImage()
            if (r1 != r3) goto L7f
            com.reddit.domain.model.media.FbpMediaType r4 = com.reddit.domain.model.media.FbpMediaType.Image
            r6.L$0 = r11
            r6.L$1 = r11
            r6.L$2 = r11
            r6.label = r3
            java.lang.String r11 = "fbpMediaType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r11)
            ur1.a r11 = r7.f43078b
            xv1.c r11 = r11.f143916a
            r1 = r11
            com.reddit.link.impl.data.repository.l r1 = (com.reddit.link.impl.data.repository.l) r1
            r2 = r8
            r3 = r9
            r5 = r10
            java.lang.Object r11 = r1.m(r2, r3, r4, r5, r6)
            if (r11 != r0) goto L7c
            goto L99
        L7c:
            com.reddit.domain.model.listing.Listing r11 = (com.reddit.domain.model.listing.Listing) r11
            goto L9c
        L7f:
            r3 = r9
            r5 = r10
            r6.L$0 = r11
            r6.L$1 = r11
            r6.L$2 = r11
            r6.label = r2
            java.lang.String r4 = r7.f43079c
            ur1.b r9 = r7.f43077a
            xv1.c r9 = r9.f143917a
            r1 = r9
            com.reddit.link.impl.data.repository.l r1 = (com.reddit.link.impl.data.repository.l) r1
            r2 = r8
            java.lang.Object r11 = r1.n(r2, r3, r4, r5, r6)
            if (r11 != r0) goto L9a
        L99:
            return r0
        L9a:
            com.reddit.domain.model.listing.Listing r11 = (com.reddit.domain.model.listing.Listing) r11
        L9c:
            java.lang.String r8 = r11.getAdDistance()
            r7.f43079c = r8
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.x.c(java.lang.String, com.reddit.domain.model.media.MediaContext, mw1.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
