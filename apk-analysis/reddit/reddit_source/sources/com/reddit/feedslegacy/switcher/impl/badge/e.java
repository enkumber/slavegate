package com.reddit.feedslegacy.switcher.impl.badge;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final dd1.a f41004a;

    public e(dd1.a communityDrawerSettings) {
        Intrinsics.checkNotNullParameter(communityDrawerSettings, "communityDrawerSettings");
        this.f41004a = communityDrawerSettings;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.feedslegacy.switcher.impl.badge.ClearCommunityDrawerGamesBadgeUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.feedslegacy.switcher.impl.badge.ClearCommunityDrawerGamesBadgeUseCase$execute$1 r0 = (com.reddit.feedslegacy.switcher.impl.badge.ClearCommunityDrawerGamesBadgeUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feedslegacy.switcher.impl.badge.ClearCommunityDrawerGamesBadgeUseCase$execute$1 r0 = new com.reddit.feedslegacy.switcher.impl.badge.ClearCommunityDrawerGamesBadgeUseCase$execute$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.reddit.feedslegacy.switcher.impl.badge.d r4 = (com.reddit.feedslegacy.switcher.impl.badge.d) r4
            kotlin.b.b(r5)
            goto L46
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            r5 = 0
            r0.L$0 = r5
            r0.label = r3
            dd1.a r4 = r4.f41004a
            com.reddit.internalsettings.impl.groups.h r4 = (com.reddit.internalsettings.impl.groups.h) r4
            java.lang.Object r4 = r4.b(r3, r0)
            if (r4 != r1) goto L46
            return r1
        L46:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feedslegacy.switcher.impl.badge.e.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
