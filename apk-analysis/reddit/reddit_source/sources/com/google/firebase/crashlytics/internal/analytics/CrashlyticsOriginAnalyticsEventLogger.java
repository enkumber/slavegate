package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import androidx.annotation.NonNull;
import xf.c;
import xf.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class CrashlyticsOriginAnalyticsEventLogger implements AnalyticsEventLogger {
    static final String FIREBASE_ANALYTICS_ORIGIN_CRASHLYTICS = "clx";

    @NonNull
    private final c analyticsConnector;

    public CrashlyticsOriginAnalyticsEventLogger(@NonNull c cVar) {
        this.analyticsConnector = cVar;
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public void logEvent(@NonNull String str, Bundle bundle) {
        ((d) this.analyticsConnector).a(bundle, FIREBASE_ANALYTICS_ORIGIN_CRASHLYTICS, str);
    }
}
