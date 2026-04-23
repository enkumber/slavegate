package com.reddit.feeds.impl.usecase;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f39340a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f39341b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f39342c;

    public e(f fVar, Function1 function1, String str) {
        this.f39340a = fVar;
        this.f39341b = function1;
        this.f39342c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(hx.f r11, dm3.a r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1 r0 = (com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1 r0 = new com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r10 = r0.L$3
            ps2.b r10 = (ps2.b) r10
            java.lang.Object r10 = r0.L$2
            java.util.List r10 = (java.util.List) r10
            java.lang.Object r10 = r0.L$1
            hx.f r10 = (hx.f) r10
            java.lang.Object r10 = r0.L$0
            hx.f r10 = (hx.f) r10
            kotlin.b.b(r12)
            goto L81
        L37:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3f:
            kotlin.b.b(r12)
            boolean r12 = r11 instanceof hx.g
            if (r12 == 0) goto L81
            r12 = r11
            hx.g r12 = (hx.g) r12
            java.lang.Object r12 = r12.f98857b
            java.util.List r12 = (java.util.List) r12
            java.lang.Object r12 = kotlin.collections.CollectionsKt.firstOrNull(r12)
            r6 = r12
            ps2.b r6 = (ps2.b) r6
            if (r6 == 0) goto L81
            com.reddit.feeds.impl.usecase.f r7 = r10.f39340a
            com.reddit.common.coroutines.a r12 = r7.f39344b
            kotlinx.coroutines.x r12 = r12.d()
            com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1 r4 = new com.reddit.feeds.impl.usecase.RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1
            r9 = 0
            kotlin.jvm.functions.Function1 r5 = r10.f39341b
            java.lang.String r8 = r10.f39342c
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 0
            r0.L$0 = r10
            r0.L$1 = r11
            r0.L$2 = r10
            r0.L$3 = r10
            r10 = 0
            r0.I$0 = r10
            r0.I$1 = r10
            r0.I$2 = r10
            r0.label = r3
            java.lang.Object r10 = kotlinx.coroutines.d0.D(r12, r4, r0)
            if (r10 != r1) goto L81
            return r1
        L81:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.usecase.e.emit(hx.f, dm3.a):java.lang.Object");
    }
}
