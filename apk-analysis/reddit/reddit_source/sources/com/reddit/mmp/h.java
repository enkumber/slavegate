package com.reddit.mmp;

import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h extends g {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ x[] f50227e = {wh.a.u(h.class, "trackPerformanceEvents", "getTrackPerformanceEvents()Z", 0), wh.a.u(h.class, "isAppsFlyerDeferredStartEnabled", "isAppsFlyerDeferredStartEnabled()Z", 0), wh.a.u(h.class, "firebaseAnalyticsEnabled", "getFirebaseAnalyticsEnabled()Z", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.ddg.internal.e f50228a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.ddg.internal.e f50229b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f50230c;

    /* renamed from: d, reason: collision with root package name */
    public final c9.d f50231d;

    public h(com.google.firebase.messaging.g ddgResolver, androidx.work.impl.model.c ddgManualExposer, aj2.b ddgExperimentsDataWaiter) {
        Intrinsics.checkNotNullParameter(ddgResolver, "ddgResolver");
        com.reddit.ddg.internal.l ddgLazyManager = com.reddit.ddg.internal.l.f33467a;
        Intrinsics.checkNotNullParameter(ddgLazyManager, "ddgLazyManager");
        Intrinsics.checkNotNullParameter(ddgManualExposer, "ddgManualExposer");
        Intrinsics.checkNotNullParameter(ddgExperimentsDataWaiter, "ddgExperimentsDataWaiter");
        this.f50228a = j9.a.w(ddgResolver, "android_appsflyer_mmp_mode", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        this.f50229b = j9.a.w(ddgResolver, "android_mmp_appsflyer_exclusive", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        this.f50230c = j9.a.v(ddgResolver, "android_mmp_performance_events", false, true, ddgLazyManager);
        this.f50231d = j9.a.K(ddgResolver, "android_af_deferred_start_ks");
        j9.a.v(ddgResolver, "android_firebase_analytics", false, true, ddgLazyManager);
    }
}
