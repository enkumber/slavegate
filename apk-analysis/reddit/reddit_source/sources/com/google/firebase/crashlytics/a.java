package com.google.firebase.crashlytics;

import android.os.Bundle;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import og.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class a implements BreadcrumbSource, AnalyticsEventLogger, og.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AnalyticsDeferredProxy f21786a;

    public /* synthetic */ a(AnalyticsDeferredProxy analyticsDeferredProxy) {
        this.f21786a = analyticsDeferredProxy;
    }

    @Override // og.a
    public void a(c cVar) {
        AnalyticsDeferredProxy.a(this.f21786a, cVar);
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public void logEvent(String str, Bundle bundle) {
        AnalyticsDeferredProxy.b(this.f21786a, str, bundle);
    }

    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource
    public void registerBreadcrumbHandler(BreadcrumbHandler breadcrumbHandler) {
        AnalyticsDeferredProxy.c(this.f21786a, breadcrumbHandler);
    }
}
