package com.reddit.domain.settings.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.g f35550a;

    /* renamed from: b, reason: collision with root package name */
    public final bz.a f35551b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.mmp.i f35552c;

    /* renamed from: d, reason: collision with root package name */
    public final pd1.n f35553d;

    public r(com.reddit.preferences.g redditPrefs, bz.a cookieConsentAnalytics, com.reddit.mmp.i mobileMeasurementPartnerRouter, pd1.n preferenceRepository) {
        Intrinsics.checkNotNullParameter(redditPrefs, "redditPrefs");
        Intrinsics.checkNotNullParameter(cookieConsentAnalytics, "cookieConsentAnalytics");
        Intrinsics.checkNotNullParameter(mobileMeasurementPartnerRouter, "mobileMeasurementPartnerRouter");
        Intrinsics.checkNotNullParameter(preferenceRepository, "preferenceRepository");
        this.f35550a = redditPrefs;
        this.f35551b = cookieConsentAnalytics;
        this.f35552c = mobileMeasurementPartnerRouter;
        this.f35553d = preferenceRepository;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:(1:(3:12|13|14)(2:16|17))(2:18|19))(2:22|23))(3:35|36|(2:38|21))|24|25|(2:27|28)(2:(1:30)(1:33)|31)))|44|6|7|(0)(0)|24|25|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ca, code lost:
    
        if (((com.reddit.mmp.u) r7.f35552c).d(r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
    
        if (r7.f35550a.J(com.reddit.branch.common.AttributionLevel.PREFERENCES_KEY, r9, r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005c, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
    
        if ((r10 instanceof java.util.concurrent.CancellationException) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
    
        r2 = new hx.b(r10);
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d0, code lost:
    
        throw r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r9v12, types: [kotlin.jvm.functions.Function0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r8, com.reddit.screen.settings.preferences.c r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.settings.usecase.r.a(boolean, com.reddit.screen.settings.preferences.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
