package com.reddit.matrix.domain.usecases;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final u71.f f46504a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.sharing.custom.url.shortening.b f46505b;

    public c1(u71.f deepLinkUtilDelegate, com.reddit.sharing.custom.url.shortening.b shortUrlResolver) {
        Intrinsics.checkNotNullParameter(deepLinkUtilDelegate, "deepLinkUtilDelegate");
        Intrinsics.checkNotNullParameter(shortUrlResolver, "shortUrlResolver");
        this.f46504a = deepLinkUtilDelegate;
        this.f46505b = shortUrlResolver;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.matrix.domain.usecases.ResolveChatDeeplinkUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.matrix.domain.usecases.ResolveChatDeeplinkUseCase$invoke$1 r0 = (com.reddit.matrix.domain.usecases.ResolveChatDeeplinkUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.domain.usecases.ResolveChatDeeplinkUseCase$invoke$1 r0 = new com.reddit.matrix.domain.usecases.ResolveChatDeeplinkUseCase$invoke$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            u71.f r3 = r5.f46504a
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            java.lang.Object r5 = r0.L$0
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L55
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.b.b(r7)
            r7 = r3
            u71.p r7 = (u71.p) r7
            u71.k r7 = r7.b(r6)
            if (r7 == 0) goto L48
            com.reddit.matrix.domain.usecases.e1 r5 = new com.reddit.matrix.domain.usecases.e1
            r5.<init>(r6, r7)
            return r5
        L48:
            r0.L$0 = r6
            r0.label = r4
            com.reddit.sharing.custom.url.shortening.b r5 = r5.f46505b
            java.lang.Object r7 = r5.a(r6, r0)
            if (r7 != r1) goto L55
            return r1
        L55:
            com.reddit.sharing.custom.url.c r7 = (com.reddit.sharing.custom.url.c) r7
            com.reddit.sharing.custom.url.ShortUrlResolution$Result r5 = r7.f76417b
            int[] r0 = com.reddit.matrix.domain.usecases.b1.f46496a
            int r5 = r5.ordinal()
            r5 = r0[r5]
            if (r5 == r4) goto L72
            r6 = 2
            if (r5 == r6) goto L70
            r6 = 3
            if (r5 != r6) goto L6a
            goto L70
        L6a:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        L70:
            java.lang.String r6 = r7.f76416a
        L72:
            u71.p r3 = (u71.p) r3
            u71.k r5 = r3.b(r6)
            if (r5 != 0) goto L80
            com.reddit.matrix.domain.usecases.f1 r5 = new com.reddit.matrix.domain.usecases.f1
            r5.<init>(r6)
            return r5
        L80:
            com.reddit.matrix.domain.usecases.e1 r7 = new com.reddit.matrix.domain.usecases.e1
            r7.<init>(r6, r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.c1.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
