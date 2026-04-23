package com.reddit.premium.hub.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import pd1.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final j f65193a;

    public a(j getMyAccount) {
        Intrinsics.checkNotNullParameter(getMyAccount, "getMyAccount");
        this.f65193a = getMyAccount;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof com.reddit.premium.hub.domain.usecase.GetPremiumMemberInfoUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.premium.hub.domain.usecase.GetPremiumMemberInfoUseCase$invoke$1 r0 = (com.reddit.premium.hub.domain.usecase.GetPremiumMemberInfoUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.premium.hub.domain.usecase.GetPremiumMemberInfoUseCase$invoke$1 r0 = new com.reddit.premium.hub.domain.usecase.GetPremiumMemberInfoUseCase$invoke$1
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r12)
            goto L3d
        L27:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L2f:
            kotlin.b.b(r12)
            r0.label = r3
            pd1.j r11 = r11.f65193a
            java.lang.Object r12 = pd1.j.a(r11, r0)
            if (r12 != r1) goto L3d
            return r1
        L3d:
            hx.f r12 = (hx.f) r12
            java.lang.Object r11 = ad.b.w(r12)
            com.reddit.domain.model.MyAccount r11 = (com.reddit.domain.model.MyAccount) r11
            if (r11 != 0) goto L4f
            nu2.c r11 = new nu2.c
            java.lang.String r12 = ""
            r11.<init>(r12, r12)
            return r11
        L4f:
            boolean r12 = r11.getHasPremium()
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 0
            if (r12 == 0) goto L87
            boolean r12 = r11.isPremiumSubscriber()
            if (r12 == 0) goto L87
            java.lang.String r9 = r11.getUsername()
            java.lang.String r10 = r11.getSnoovatarUrl()
            java.lang.Long r12 = r11.getPremiumExpirationUtcSeconds()
            if (r12 == 0) goto L72
            long r4 = r12.longValue()
            goto L73
        L72:
            r4 = r2
        L73:
            long r7 = r4 * r0
            java.lang.Long r11 = r11.getPremiumSinceUtcSeconds()
            if (r11 == 0) goto L7f
            long r2 = r11.longValue()
        L7f:
            long r5 = r2 * r0
            nu2.b r4 = new nu2.b
            r4.<init>(r5, r7, r9, r10)
            return r4
        L87:
            boolean r12 = r11.getHasPremium()
            if (r12 == 0) goto La6
            nu2.a r12 = new nu2.a
            java.lang.String r4 = r11.getUsername()
            java.lang.String r5 = r11.getSnoovatarUrl()
            java.lang.Long r11 = r11.getPremiumExpirationUtcSeconds()
            if (r11 == 0) goto La1
            long r2 = r11.longValue()
        La1:
            long r2 = r2 * r0
            r12.<init>(r4, r5, r2)
            return r12
        La6:
            nu2.c r12 = new nu2.c
            java.lang.String r0 = r11.getUsername()
            java.lang.String r11 = r11.getSnoovatarUrl()
            r12.<init>(r0, r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.premium.hub.domain.usecase.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
