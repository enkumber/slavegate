package com.reddit.onboarding.domain.selectcountry;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.onboarding.data.a f62072a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f62073b;

    public b(com.reddit.onboarding.data.a onboardingRepository, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(onboardingRepository, "onboardingRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f62072a = onboardingRepository;
        this.f62073b = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.onboarding.domain.selectcountry.SelectCountryUseCaseImpl$getGqlCountryCodes$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.onboarding.domain.selectcountry.SelectCountryUseCaseImpl$getGqlCountryCodes$1 r0 = (com.reddit.onboarding.domain.selectcountry.SelectCountryUseCaseImpl$getGqlCountryCodes$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.onboarding.domain.selectcountry.SelectCountryUseCaseImpl$getGqlCountryCodes$1 r0 = new com.reddit.onboarding.domain.selectcountry.SelectCountryUseCaseImpl$getGqlCountryCodes$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2131954791(0x7f130c67, float:1.9546091E38)
            r4 = 1
            bx.b r5 = r6.f62073b
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            goto L42
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.b.b(r7)
            com.reddit.onboarding.data.a r6 = r6.f62072a     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            r0.label = r4     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            java.lang.Object r7 = r6.a(r0)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            if (r7 != r1) goto L42
            return r1
        L42:
            hx.f r7 = (hx.f) r7     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            boolean r6 = r7 instanceof hx.b     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            if (r6 == 0) goto L62
            r6 = r7
            hx.b r6 = (hx.b) r6     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            java.lang.Object r6 = r6.f98850b     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            int r6 = r6.length()     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            if (r6 != 0) goto L62
            hx.b r6 = new hx.b     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            r7 = r5
            bx.a r7 = (bx.a) r7     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            java.lang.String r7 = r7.g(r3)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L7e
            return r6
        L62:
            return r7
        L63:
            hx.b r6 = new hx.b
            bx.a r5 = (bx.a) r5
            java.lang.String r7 = r5.g(r3)
            r6.<init>(r7)
            goto L7d
        L6f:
            hx.b r6 = new hx.b
            r7 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.a r5 = (bx.a) r5
            java.lang.String r7 = r5.g(r7)
            r6.<init>(r7)
        L7d:
            return r6
        L7e:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.onboarding.domain.selectcountry.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
