package com.reddit.screen.settings.adpersonalization;

import ac3.b;
import com.reddit.data.remote.n;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final n f71169a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f71170b;

    public a(n remoteGqlMyAccountDataSource, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(remoteGqlMyAccountDataSource, "remoteGqlMyAccountDataSource");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f71169a = remoteGqlMyAccountDataSource;
        this.f71170b = dispatcherProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.screen.settings.adpersonalization.RedditAdPersonalizationRepository$getAdPersonalizationSettings$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.screen.settings.adpersonalization.RedditAdPersonalizationRepository$getAdPersonalizationSettings$1 r0 = (com.reddit.screen.settings.adpersonalization.RedditAdPersonalizationRepository$getAdPersonalizationSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.settings.adpersonalization.RedditAdPersonalizationRepository$getAdPersonalizationSettings$1 r0 = new com.reddit.screen.settings.adpersonalization.RedditAdPersonalizationRepository$getAdPersonalizationSettings$1
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
            com.reddit.data.remote.n r4 = r4.f71169a
            java.lang.Object r5 = r4.b(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            com.reddit.domain.model.AccountPreferences r5 = (com.reddit.domain.model.AccountPreferences) r5
            if (r5 == 0) goto L4c
            ix.e r4 = new ix.e
            ac3.a r0 = new ac3.a
            r0.<init>(r5)
            r4.<init>(r0)
            return r4
        L4c:
            ix.e r4 = new ix.e
            r5 = 0
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.settings.adpersonalization.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(boolean z15, dm3.a aVar) {
        Object D = d0.D(this.f71170b.e(), new RedditAdPersonalizationRepository$setAllowSearchEngineIndexing$2(this, z15, null), aVar);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    public final Object c(boolean z15, dm3.a aVar) {
        Object D = d0.D(this.f71170b.e(), new RedditAdPersonalizationRepository$setFeedRecommendationsEnabled$2(this, z15, null), aVar);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }
}
