package com.reddit.ads.impl.leadgen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final u f24958a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.impl.model.l f24959b;

    public y(u dataSource, androidx.work.impl.model.l userInformationEncryptor) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(userInformationEncryptor, "userInformationEncryptor");
        this.f24958a = dataSource;
        this.f24959b = userInformationEncryptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum a(fg3.e71 r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.ads.impl.leadgen.RedditLeadGenRepository$submitUserContactForAd$2
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.ads.impl.leadgen.RedditLeadGenRepository$submitUserContactForAd$2 r0 = (com.reddit.ads.impl.leadgen.RedditLeadGenRepository$submitUserContactForAd$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.leadgen.RedditLeadGenRepository$submitUserContactForAd$2 r0 = new com.reddit.ads.impl.leadgen.RedditLeadGenRepository$submitUserContactForAd$2
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            fg3.e71 r4 = (fg3.e71) r4
            kotlin.b.b(r6)
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            com.reddit.ads.impl.leadgen.u r4 = r4.f24958a
            java.lang.Enum r6 = r4.a(r5, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            com.reddit.ads.impl.leadgen.AddUserContactForAdResult r6 = (com.reddit.ads.impl.leadgen.AddUserContactForAdResult) r6
            int[] r4 = com.reddit.ads.impl.leadgen.x.f24957a
            int r5 = r6.ordinal()
            r4 = r4[r5]
            if (r4 == r3) goto L62
            r5 = 2
            if (r4 == r5) goto L5f
            r5 = 3
            if (r4 != r5) goto L59
            com.reddit.ads.leadgen.AddUserContactForAdResult r4 = com.reddit.ads.leadgen.AddUserContactForAdResult.DuplicateEmail
            return r4
        L59:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L5f:
            com.reddit.ads.leadgen.AddUserContactForAdResult r4 = com.reddit.ads.leadgen.AddUserContactForAdResult.Error
            return r4
        L62:
            com.reddit.ads.leadgen.AddUserContactForAdResult r4 = com.reddit.ads.leadgen.AddUserContactForAdResult.Success
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.leadgen.y.a(fg3.e71, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }
}
