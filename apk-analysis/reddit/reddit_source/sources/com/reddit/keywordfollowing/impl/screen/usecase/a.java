package com.reddit.keywordfollowing.impl.screen.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.keywordfollowing.impl.data.a f44062a;

    public a(com.reddit.keywordfollowing.impl.data.a dataSource) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f44062a = dataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.keywordfollowing.impl.screen.usecase.UpdateFollowedKeywordsUseCase$followKeywords$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.keywordfollowing.impl.screen.usecase.UpdateFollowedKeywordsUseCase$followKeywords$1 r0 = (com.reddit.keywordfollowing.impl.screen.usecase.UpdateFollowedKeywordsUseCase$followKeywords$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.keywordfollowing.impl.screen.usecase.UpdateFollowedKeywordsUseCase$followKeywords$1 r0 = new com.reddit.keywordfollowing.impl.screen.usecase.UpdateFollowedKeywordsUseCase$followKeywords$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.util.List r4 = (java.util.List) r4
            kotlin.b.b(r6)
            goto L48
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            java.util.Set r5 = kotlin.collections.CollectionsKt.U0(r5)
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            com.reddit.keywordfollowing.impl.data.a r4 = r4.f44062a
            java.lang.Object r6 = r4.c(r5, r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            com.reddit.domain.model.UpdateResponse r6 = (com.reddit.domain.model.UpdateResponse) r6
            boolean r4 = r6.getSuccess()
            if (r4 != 0) goto Lad
            java.lang.String r4 = r6.getErrorType()
            java.lang.String r5 = "InvalidArgument"
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r5 == 0) goto L8f
            hx.b r4 = new hx.b
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = r6.getErrorMessage()
            if (r6 != 0) goto L68
            java.lang.String r6 = "Invalid argument"
        L68:
            r0 = 0
            r1 = 6
            r2 = 58
            int r0 = kotlin.text.StringsKt.Y(r6, r2, r0, r1)
            r1 = -1
            if (r0 != r1) goto L76
            java.lang.String r6 = ""
            goto L88
        L76:
            int r0 = r0 + r3
            java.lang.String r6 = r6.substring(r0)
            java.lang.String r0 = "substring(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            java.lang.CharSequence r6 = kotlin.text.StringsKt.C0(r6)
            java.lang.String r6 = r6.toString()
        L88:
            r5.<init>(r6)
            r4.<init>(r5)
            return r4
        L8f:
            java.lang.String r5 = "ResourceExhausted"
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 == 0) goto La2
            hx.b r4 = new hx.b
            com.reddit.keywordfollowing.impl.exceptions.ResourceExhaustedException r5 = new com.reddit.keywordfollowing.impl.exceptions.ResourceExhaustedException
            r5.<init>()
            r4.<init>(r5)
            return r4
        La2:
            hx.b r4 = new hx.b
            com.reddit.keywordfollowing.impl.exceptions.UnknownErrorException r5 = new com.reddit.keywordfollowing.impl.exceptions.UnknownErrorException
            r5.<init>()
            r4.<init>(r5)
            return r4
        Lad:
            hx.g r4 = ad.b.i()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.keywordfollowing.impl.screen.usecase.a.a(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.List r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.keywordfollowing.impl.screen.usecase.UpdateFollowedKeywordsUseCase$unfollowKeywords$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.keywordfollowing.impl.screen.usecase.UpdateFollowedKeywordsUseCase$unfollowKeywords$1 r0 = (com.reddit.keywordfollowing.impl.screen.usecase.UpdateFollowedKeywordsUseCase$unfollowKeywords$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.keywordfollowing.impl.screen.usecase.UpdateFollowedKeywordsUseCase$unfollowKeywords$1 r0 = new com.reddit.keywordfollowing.impl.screen.usecase.UpdateFollowedKeywordsUseCase$unfollowKeywords$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.util.List r4 = (java.util.List) r4
            kotlin.b.b(r6)
            goto L48
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            java.util.Set r5 = kotlin.collections.CollectionsKt.U0(r5)
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            com.reddit.keywordfollowing.impl.data.a r4 = r4.f44062a
            java.lang.Object r6 = r4.b(r5, r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            com.reddit.domain.model.UpdateResponse r6 = (com.reddit.domain.model.UpdateResponse) r6
            boolean r4 = r6.getSuccess()
            if (r4 != 0) goto L5b
            hx.b r4 = new hx.b
            com.reddit.keywordfollowing.impl.exceptions.UnknownErrorException r5 = new com.reddit.keywordfollowing.impl.exceptions.UnknownErrorException
            r5.<init>()
            r4.<init>(r5)
            return r4
        L5b:
            hx.g r4 = ad.b.i()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.keywordfollowing.impl.screen.usecase.a.b(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
