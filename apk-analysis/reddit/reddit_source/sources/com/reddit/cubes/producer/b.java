package com.reddit.cubes.producer;

import com.reddit.data.local.h;
import kotlin.jvm.internal.Intrinsics;
import uf3.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final bx.b f32859a;

    /* renamed from: b, reason: collision with root package name */
    public final xo1.a f32860b;

    /* renamed from: c, reason: collision with root package name */
    public final k f32861c;

    /* renamed from: d, reason: collision with root package name */
    public final h f32862d;

    public b(bx.b resourceProvider, xo1.a countFormatter, k relativeTimeStamps, h localLinkDataSource) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(countFormatter, "countFormatter");
        Intrinsics.checkNotNullParameter(relativeTimeStamps, "relativeTimeStamps");
        Intrinsics.checkNotNullParameter(localLinkDataSource, "localLinkDataSource");
        this.f32859a = resourceProvider;
        this.f32860b = countFormatter;
        this.f32861c = relativeTimeStamps;
        this.f32862d = localLinkDataSource;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(java.lang.String r10, com.reddit.listing.common.ListingType r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.reddit.cubes.producer.RedditPostCubeEntityProducer$getLocalLinks$1
            if (r0 == 0) goto L14
            r0 = r12
            com.reddit.cubes.producer.RedditPostCubeEntityProducer$getLocalLinks$1 r0 = (com.reddit.cubes.producer.RedditPostCubeEntityProducer$getLocalLinks$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            com.reddit.cubes.producer.RedditPostCubeEntityProducer$getLocalLinks$1 r0 = new com.reddit.cubes.producer.RedditPostCubeEntityProducer$getLocalLinks$1
            r0.<init>(r9, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 1
            r8 = 0
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L32
            java.lang.Object r9 = r7.L$1
            com.reddit.listing.common.ListingType r9 = (com.reddit.listing.common.ListingType) r9
            java.lang.Object r9 = r7.L$0
            java.lang.String r9 = (java.lang.String) r9
            kotlin.b.b(r12)
            goto L52
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3a:
            kotlin.b.b(r12)
            com.reddit.listing.model.sort.SortType r4 = com.reddit.listing.model.sort.SortType.BEST
            r7.L$0 = r8
            r7.L$1 = r8
            r7.label = r2
            com.reddit.data.local.h r1 = r9.f32862d
            r5 = 0
            r6 = 0
            r2 = r10
            r3 = r11
            java.lang.Object r12 = r1.A(r2, r3, r4, r5, r6, r7)
            if (r12 != r0) goto L52
            return r0
        L52:
            com.reddit.domain.model.listing.Listing r12 = (com.reddit.domain.model.listing.Listing) r12
            if (r12 == 0) goto L5b
            java.lang.String r9 = r12.getAfter()
            goto L5c
        L5b:
            r9 = r8
        L5c:
            if (r12 == 0) goto L7f
            java.util.List r10 = r12.getChildren()
            if (r10 == 0) goto L7f
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.Iterator r10 = r10.iterator()
        L6d:
            boolean r11 = r10.hasNext()
            if (r11 == 0) goto L7f
            java.lang.Object r11 = r10.next()
            boolean r12 = r11 instanceof com.reddit.domain.model.Link
            if (r12 == 0) goto L6d
            r8.add(r11)
            goto L6d
        L7f:
            if (r8 != 0) goto L83
            kotlin.collections.EmptyList r8 = kotlin.collections.EmptyList.INSTANCE
        L83:
            kotlin.Pair r10 = new kotlin.Pair
            r10.<init>(r9, r8)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.producer.b.a(java.lang.String, com.reddit.listing.common.ListingType, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a8, code lost:
    
        if (r11 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
    
        if (r11 == r1) goto L38;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x001f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.producer.b.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
