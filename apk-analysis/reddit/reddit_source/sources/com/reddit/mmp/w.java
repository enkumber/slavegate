package com.reddit.mmp;

import com.reddit.session.mode.common.SessionMode;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w implements l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.branch.network.b f50299a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.cookieconsent.network.b f50300b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.branch.network.a f50301c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.cookieconsent.network.a f50302d;

    /* renamed from: e, reason: collision with root package name */
    public final fy.a f50303e;

    /* renamed from: f, reason: collision with root package name */
    public final pd1.n f50304f;

    /* renamed from: g, reason: collision with root package name */
    public final SessionMode f50305g;

    /* renamed from: h, reason: collision with root package name */
    public final com.reddit.geo.b f50306h;
    public final com.reddit.mmp.usecase.b i;

    /* renamed from: j, reason: collision with root package name */
    public final cx1.c f50307j;

    public w(com.reddit.branch.network.b branchGeolocationNetworkDataSource, com.reddit.cookieconsent.network.b cookieConsentGeolocationNetworkDataSource, com.reddit.branch.network.a branchAdsOffRedditNetworkDataSource, com.reddit.cookieconsent.network.a cookieConsentAdsOffRedditNetworkDataSource, fy.a complianceFeatures, pd1.n preferenceRepository, SessionMode sessionMode, com.reddit.geo.b userLocationUseCase, com.reddit.mmp.usecase.b countryEligibilityUseCase, cx1.c logger) {
        Intrinsics.checkNotNullParameter(branchGeolocationNetworkDataSource, "branchGeolocationNetworkDataSource");
        Intrinsics.checkNotNullParameter(cookieConsentGeolocationNetworkDataSource, "cookieConsentGeolocationNetworkDataSource");
        Intrinsics.checkNotNullParameter(branchAdsOffRedditNetworkDataSource, "branchAdsOffRedditNetworkDataSource");
        Intrinsics.checkNotNullParameter(cookieConsentAdsOffRedditNetworkDataSource, "cookieConsentAdsOffRedditNetworkDataSource");
        Intrinsics.checkNotNullParameter(complianceFeatures, "complianceFeatures");
        Intrinsics.checkNotNullParameter(preferenceRepository, "preferenceRepository");
        Intrinsics.checkNotNullParameter(sessionMode, "sessionMode");
        Intrinsics.checkNotNullParameter(userLocationUseCase, "userLocationUseCase");
        Intrinsics.checkNotNullParameter(countryEligibilityUseCase, "countryEligibilityUseCase");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f50299a = branchGeolocationNetworkDataSource;
        this.f50300b = cookieConsentGeolocationNetworkDataSource;
        this.f50301c = branchAdsOffRedditNetworkDataSource;
        this.f50302d = cookieConsentAdsOffRedditNetworkDataSource;
        this.f50303e = complianceFeatures;
        this.f50304f = preferenceRepository;
        this.f50305g = sessionMode;
        this.f50306h = userLocationUseCase;
        this.i = countryEligibilityUseCase;
        this.f50307j = logger;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.mmp.w r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6.getClass()
            pd1.n r0 = r6.f50304f
            boolean r1 = r7 instanceof com.reddit.mmp.RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1
            if (r1 == 0) goto L18
            r1 = r7
            com.reddit.mmp.RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1 r1 = (com.reddit.mmp.RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L18
            int r2 = r2 - r3
            r1.label = r2
            goto L1d
        L18:
            com.reddit.mmp.RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1 r1 = new com.reddit.mmp.RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1
            r1.<init>(r6, r7)
        L1d:
            java.lang.Object r7 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 1
            if (r3 == 0) goto L38
            if (r3 != r4) goto L30
            java.lang.Object r6 = r1.L$0
            com.reddit.mmp.m r6 = (com.reddit.mmp.m) r6
            kotlin.b.b(r7)
            goto L74
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r7)
            r7 = r0
            com.reddit.account.repository.c r7 = (com.reddit.account.repository.c) r7
            nc1.c r7 = r7.f22832c
            ud1.h r7 = (ud1.h) r7
            com.reddit.domain.model.AccountPreferences r7 = r7.f143297b
            com.reddit.domain.model.AccountPreferences$AdsOffRedditPreferences r7 = r7.getAdsOffRedditPreferences()
            if (r7 == 0) goto L80
            boolean r7 = r7.isDisclosurePermissible()
            if (r7 != r4) goto L80
            com.reddit.account.repository.c r0 = (com.reddit.account.repository.c) r0
            nc1.c r7 = r0.f22832c
            ud1.h r7 = (ud1.h) r7
            com.reddit.domain.model.AccountPreferences r7 = r7.f143297b
            com.reddit.domain.model.AccountPreferences$AdsOffRedditPreferences r7 = r7.getAdsOffRedditPreferences()
            if (r7 == 0) goto L80
            boolean r7 = r7.isConsented()
            if (r7 != r4) goto L80
            com.reddit.mmp.m r7 = com.reddit.mmp.n.f50240d
            r1.L$0 = r7
            r1.label = r4
            java.lang.Enum r6 = r6.c(r1)
            if (r6 != r2) goto L71
            return r2
        L71:
            r5 = r7
            r7 = r6
            r6 = r5
        L74:
            com.reddit.mmp.TrackingAndAttributionLevel r7 = (com.reddit.mmp.TrackingAndAttributionLevel) r7
            r6.getClass()
            java.lang.String r6 = "Ads Off Reddit are permissible"
            com.reddit.mmp.n r6 = com.reddit.mmp.m.a(r7, r6)
            return r6
        L80:
            com.reddit.mmp.TrackingAndAttributionLevel r6 = com.reddit.mmp.TrackingAndAttributionLevel.NONE
            java.lang.String r7 = "level"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)
            java.lang.String r7 = "reason"
            java.lang.String r0 = "Ads Off Reddit are not permissible"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r7)
            com.reddit.mmp.n r7 = new com.reddit.mmp.n
            r1 = 0
            r7.<init>(r6, r1, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mmp.w.a(com.reddit.mmp.w, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.mmp.w r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            com.reddit.session.mode.common.SessionMode r0 = r6.f50305g
            boolean r1 = r7 instanceof com.reddit.mmp.RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1
            if (r1 == 0) goto L15
            r1 = r7
            com.reddit.mmp.RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1 r1 = (com.reddit.mmp.RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.mmp.RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1 r1 = new com.reddit.mmp.RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1
            r1.<init>(r6, r7)
        L1a:
            java.lang.Object r7 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 1
            if (r3 == 0) goto L35
            if (r3 != r4) goto L2d
            java.lang.Object r6 = r1.L$0
            com.reddit.mmp.m r6 = (com.reddit.mmp.m) r6
            kotlin.b.b(r7)
            goto L58
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            kotlin.b.b(r7)
            pd1.n r7 = r6.f50304f
            com.reddit.account.repository.c r7 = (com.reddit.account.repository.c) r7
            com.reddit.domain.model.AccountPreferences$CookiePreferences r7 = r7.f()
            if (r7 == 0) goto L64
            boolean r7 = r7.isCookiesConsented()
            if (r7 != r4) goto L64
            com.reddit.mmp.m r7 = com.reddit.mmp.n.f50240d
            r1.L$0 = r7
            r1.label = r4
            java.lang.Enum r6 = r6.c(r1)
            if (r6 != r2) goto L55
            return r2
        L55:
            r5 = r7
            r7 = r6
            r6 = r5
        L58:
            com.reddit.mmp.TrackingAndAttributionLevel r7 = (com.reddit.mmp.TrackingAndAttributionLevel) r7
            r6.getClass()
            java.lang.String r6 = "User consents to cookies"
            com.reddit.mmp.n r6 = com.reddit.mmp.m.a(r7, r6)
            return r6
        L64:
            boolean r6 = ip3.m.C(r0)
            r7 = 0
            java.lang.String r1 = "reason"
            java.lang.String r2 = "level"
            if (r6 == 0) goto L7f
            com.reddit.mmp.TrackingAndAttributionLevel r6 = com.reddit.mmp.TrackingAndAttributionLevel.NONE
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            java.lang.String r0 = "User doesn't consent to cookies"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            com.reddit.mmp.n r1 = new com.reddit.mmp.n
            r1.<init>(r6, r7, r0)
            return r1
        L7f:
            boolean r6 = ip3.m.B(r0)
            if (r6 == 0) goto L95
            com.reddit.mmp.TrackingAndAttributionLevel r6 = com.reddit.mmp.TrackingAndAttributionLevel.NONE
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            java.lang.String r0 = "Lite account user has not consented to cookies"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            com.reddit.mmp.n r1 = new com.reddit.mmp.n
            r1.<init>(r6, r7, r0)
            return r1
        L95:
            com.reddit.mmp.TrackingAndAttributionLevel r6 = com.reddit.mmp.TrackingAndAttributionLevel.NONE
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            java.lang.String r0 = "User in cookie restricted geo but is logged out"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            com.reddit.mmp.n r1 = new com.reddit.mmp.n
            r1.<init>(r6, r7, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mmp.w.b(com.reddit.mmp.w, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum c(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mmp.w.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }
}
