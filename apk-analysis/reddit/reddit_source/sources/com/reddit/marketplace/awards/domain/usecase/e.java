package com.reddit.marketplace.awards.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import md.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.marketplace.awards.data.source.remote.a f45293a;

    public e(com.reddit.marketplace.awards.data.source.remote.a remote, v awardGivenMapper) {
        Intrinsics.checkNotNullParameter(remote, "remote");
        Intrinsics.checkNotNullParameter(awardGivenMapper, "awardGivenMapper");
        this.f45293a = remote;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, java.lang.String r7, java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9, boolean r10) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.reddit.marketplace.awards.domain.usecase.CreateAwardOrderUseCase$invoke$1
            if (r0 == 0) goto L14
            r0 = r9
            com.reddit.marketplace.awards.domain.usecase.CreateAwardOrderUseCase$invoke$1 r0 = (com.reddit.marketplace.awards.domain.usecase.CreateAwardOrderUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r9 = r0
            goto L1a
        L14:
            com.reddit.marketplace.awards.domain.usecase.CreateAwardOrderUseCase$invoke$1 r0 = new com.reddit.marketplace.awards.domain.usecase.CreateAwardOrderUseCase$invoke$1
            r0.<init>(r5, r9)
            goto L12
        L1a:
            java.lang.Object r0 = r9.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r9.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r5 = r9.L$2
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r9.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r9.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r0)
            goto L54
        L36:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3e:
            kotlin.b.b(r0)
            r9.L$0 = r4
            r9.L$1 = r4
            r9.L$2 = r4
            r9.Z$0 = r10
            r9.label = r3
            com.reddit.marketplace.awards.data.source.remote.a r5 = r5.f45293a
            java.lang.Object r0 = r5.a(r6, r7, r8, r9, r10)
            if (r0 != r1) goto L54
            return r1
        L54:
            hx.f r0 = (hx.f) r0
            java.lang.Object r5 = ad.b.w(r0)
            gi2.c3 r5 = (gi2.c3) r5
            if (r5 == 0) goto L67
            boolean r6 = r5.f93240a
            if (r6 != r3) goto L67
            hx.g r5 = ad.b.i()
            return r5
        L67:
            if (r5 == 0) goto L74
            java.util.List r5 = r5.f93241b
            if (r5 == 0) goto L74
            java.lang.Object r5 = kotlin.collections.CollectionsKt.firstOrNull(r5)
            gi2.e3 r5 = (gi2.e3) r5
            goto L75
        L74:
            r5 = r4
        L75:
            hx.b r6 = new hx.b
            if (r5 == 0) goto L7c
            java.lang.String r7 = r5.f93379a
            goto L7d
        L7c:
            r7 = r4
        L7d:
            if (r5 == 0) goto L81
            java.lang.String r4 = r5.f93380b
        L81:
            if (r7 != 0) goto L8f
            nx1.a r5 = new nx1.a
            com.reddit.marketplace.awards.domain.model.AwardingError r7 = com.reddit.marketplace.awards.domain.model.AwardingError.UnknownError
            if (r4 != 0) goto L8b
            java.lang.String r4 = "unknown error"
        L8b:
            r5.<init>(r7, r4)
            goto La0
        L8f:
            com.reddit.marketplace.awards.domain.model.AwardingError r5 = com.reddit.marketplace.awards.domain.model.AwardingError.valueOf(r7)     // Catch: java.lang.IllegalArgumentException -> L94
            goto L96
        L94:
            com.reddit.marketplace.awards.domain.model.AwardingError r5 = com.reddit.marketplace.awards.domain.model.AwardingError.UnknownError
        L96:
            nx1.a r7 = new nx1.a
            if (r4 != 0) goto L9c
            java.lang.String r4 = "Unknown"
        L9c:
            r7.<init>(r5, r4)
            r5 = r7
        La0:
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.marketplace.awards.domain.usecase.e.a(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
