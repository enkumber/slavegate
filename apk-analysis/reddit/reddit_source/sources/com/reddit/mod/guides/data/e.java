package com.reddit.mod.guides.data;

import com.reddit.preferences.g;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    public final c f53167a;

    /* renamed from: b, reason: collision with root package name */
    public final g f53168b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f53169c;

    /* renamed from: d, reason: collision with root package name */
    public final v52.a f53170d;

    public e(c modOnboardingGuideDataSource, g redditPreferences, com.reddit.common.coroutines.a dispatcherProvider, v52.a modFeatures) {
        Intrinsics.checkNotNullParameter(modOnboardingGuideDataSource, "modOnboardingGuideDataSource");
        Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(modFeatures, "modFeatures");
        this.f53167a = modOnboardingGuideDataSource;
        this.f53168b = redditPreferences;
        this.f53169c = dispatcherProvider;
        this.f53170d = modFeatures;
    }

    public final Object a(String str, ContinuationImpl continuationImpl) {
        return d0.D(this.f53169c.e(), new ModOnboardingGuideRepositoryImpl$getModOnboardingGuideData$2(this, str, null), continuationImpl);
    }

    public final Object b(String str, SuspendLambda suspendLambda) {
        return d0.D(this.f53169c.e(), new ModOnboardingGuideRepositoryImpl$isModOnboardingGuideDismissed$2(this, str, null), suspendLambda);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.mod.guides.data.ModOnboardingGuideRepositoryImpl$isSubredditOnboardingEnabled$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mod.guides.data.ModOnboardingGuideRepositoryImpl$isSubredditOnboardingEnabled$1 r0 = (com.reddit.mod.guides.data.ModOnboardingGuideRepositoryImpl$isSubredditOnboardingEnabled$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.guides.data.ModOnboardingGuideRepositoryImpl$isSubredditOnboardingEnabled$1 r0 = new com.reddit.mod.guides.data.ModOnboardingGuideRepositoryImpl$isSubredditOnboardingEnabled$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
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
            com.reddit.mod.guides.data.c r4 = r4.f53167a
            java.lang.Object r6 = r4.c(r5, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            hx.f r6 = (hx.f) r6
            boolean r4 = r6 instanceof hx.g
            if (r4 == 0) goto L54
            hx.g r6 = (hx.g) r6
            java.lang.Object r4 = r6.f98857b
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r4.booleanValue()
            return r4
        L54:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L61
            hx.b r6 = (hx.b) r6
            java.lang.Object r4 = r6.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L61:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.guides.data.e.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
