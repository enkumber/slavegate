package com.reddit.settings.impl.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.settings.impl.data.remote.a f75906a;

    public a(com.reddit.settings.impl.data.remote.a remote) {
        Intrinsics.checkNotNullParameter(remote, "remote");
        this.f75906a = remote;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.settings.impl.data.repository.RedditAdPreferencesRepository$getAdsPreferences$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.settings.impl.data.repository.RedditAdPreferencesRepository$getAdsPreferences$1 r0 = (com.reddit.settings.impl.data.repository.RedditAdPreferencesRepository$getAdsPreferences$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.settings.impl.data.repository.RedditAdPreferencesRepository$getAdsPreferences$1 r0 = new com.reddit.settings.impl.data.repository.RedditAdPreferencesRepository$getAdsPreferences$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            com.reddit.settings.impl.data.remote.a r4 = r4.f75906a
            java.lang.Object r5 = r4.b(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            hx.f r5 = (hx.f) r5
            boolean r4 = r5 instanceof hx.g
            if (r4 == 0) goto L4a
            hx.g r5 = (hx.g) r5
            java.lang.Object r4 = r5.f98857b
            bc3.a r4 = (bc3.a) r4
            return r4
        L4a:
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto L50
            r4 = 0
            return r4
        L50:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.settings.impl.data.repository.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
