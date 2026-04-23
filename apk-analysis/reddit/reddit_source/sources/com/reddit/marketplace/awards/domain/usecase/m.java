package com.reddit.marketplace.awards.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import md.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final ix1.b f45317a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.marketplace.awards.data.source.remote.a f45318b;

    /* renamed from: c, reason: collision with root package name */
    public final x f45319c;

    public m(ix1.b awardsFeatures, com.reddit.marketplace.awards.data.source.remote.a remote, x awardOptionsMapper) {
        Intrinsics.checkNotNullParameter(awardsFeatures, "awardsFeatures");
        Intrinsics.checkNotNullParameter(remote, "remote");
        Intrinsics.checkNotNullParameter(awardOptionsMapper, "awardOptionsMapper");
        this.f45317a = awardsFeatures;
        this.f45318b = remote;
        this.f45319c = awardOptionsMapper;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.marketplace.awards.domain.usecase.GetQuickGiveAwardsUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.marketplace.awards.domain.usecase.GetQuickGiveAwardsUseCase$invoke$1 r0 = (com.reddit.marketplace.awards.domain.usecase.GetQuickGiveAwardsUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.marketplace.awards.domain.usecase.GetQuickGiveAwardsUseCase$invoke$1 r0 = new com.reddit.marketplace.awards.domain.usecase.GetQuickGiveAwardsUseCase$invoke$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L47
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            kotlin.b.b(r6)
            ix1.b r6 = r5.f45317a
            java.lang.String r6 = a.a.m(r6)
            com.reddit.type.AwardsSheetMode r2 = com.reddit.type.AwardsSheetMode.QUICK_GIVE
            r0.label = r3
            com.reddit.marketplace.awards.data.source.remote.a r3 = r5.f45318b
            java.lang.String r4 = ""
            java.lang.Object r6 = r3.c(r6, r4, r2, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            hx.f r6 = (hx.f) r6
            boolean r0 = r6 instanceof hx.g
            if (r0 == 0) goto L77
            hx.g r6 = (hx.g) r6
            java.lang.Object r6 = r6.f98857b
            java.util.List r6 = (java.util.List) r6
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r6 = r6.iterator()
        L5c:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L76
            java.lang.Object r1 = r6.next()
            kz2.kq r1 = (kz2.kq) r1
            md.x r2 = r5.f45319c
            yo1.gg r1 = r1.f108840b
            nx1.e r1 = md.x.l(r2, r1)
            if (r1 == 0) goto L5c
            r0.add(r1)
            goto L5c
        L76:
            return r0
        L77:
            boolean r5 = r6 instanceof hx.b
            if (r5 == 0) goto L87
            hx.b r6 = (hx.b) r6
            java.lang.Object r5 = r6.f98850b
            kotlin.Unit r5 = (kotlin.Unit) r5
            com.reddit.marketplace.awards.domain.usecase.QuickGiveAwardsLoadingException r5 = new com.reddit.marketplace.awards.domain.usecase.QuickGiveAwardsLoadingException
            r5.<init>()
            throw r5
        L87:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.marketplace.awards.domain.usecase.m.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }
}
