package com.reddit.onboarding.data;

import com.reddit.onboarding.data.selectcountry.b;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.onboarding.data.selectcountry.a f62066a;

    /* renamed from: b, reason: collision with root package name */
    public final b f62067b;

    public a(com.reddit.onboarding.data.selectcountry.a countryCodeDataSourceRemote, b countryCodeDataSourceLocal) {
        Intrinsics.checkNotNullParameter(countryCodeDataSourceRemote, "countryCodeDataSourceRemote");
        Intrinsics.checkNotNullParameter(countryCodeDataSourceLocal, "countryCodeDataSourceLocal");
        this.f62066a = countryCodeDataSourceRemote;
        this.f62067b = countryCodeDataSourceLocal;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.onboarding.data.RedditOnboardingChainingRepository$getCountryCodes$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.onboarding.data.RedditOnboardingChainingRepository$getCountryCodes$1 r0 = (com.reddit.onboarding.data.RedditOnboardingChainingRepository$getCountryCodes$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.onboarding.data.RedditOnboardingChainingRepository$getCountryCodes$1 r0 = new com.reddit.onboarding.data.RedditOnboardingChainingRepository$getCountryCodes$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.onboarding.data.selectcountry.b r3 = r5.f62067b
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            java.lang.Object r5 = r0.L$0
            java.util.List r5 = (java.util.List) r5
            kotlin.b.b(r6)
            goto L50
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.b.b(r6)
            java.util.List r6 = r3.f62069a
            if (r6 == 0) goto L42
            hx.g r5 = new hx.g
            r5.<init>(r6)
            return r5
        L42:
            r6 = 0
            r0.L$0 = r6
            r0.label = r4
            com.reddit.onboarding.data.selectcountry.a r5 = r5.f62066a
            java.lang.Object r6 = r5.b(r0)
            if (r6 != r1) goto L50
            return r1
        L50:
            hx.f r6 = (hx.f) r6
            boolean r5 = ad.b.F(r6)
            if (r5 == 0) goto L69
            r5 = r6
            hx.g r5 = (hx.g) r5
            java.lang.Object r5 = r5.f98857b
            java.util.List r5 = (java.util.List) r5
            r3.getClass()
            java.lang.String r0 = "countryCodes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3.f62069a = r5
        L69:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.onboarding.data.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
