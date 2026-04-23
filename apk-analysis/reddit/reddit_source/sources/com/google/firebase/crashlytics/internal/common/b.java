package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.File;
import java.util.Comparator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21796a;

    public /* synthetic */ b(int i) {
        this.f21796a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int lambda$static$1;
        switch (this.f21796a) {
            case 0:
                lambda$static$1 = CrashlyticsAppQualitySessionsStore.lambda$static$1((File) obj, (File) obj2);
                return lambda$static$1;
            default:
                return SessionReportingCoordinator.c((CrashlyticsReport.CustomAttribute) obj, (CrashlyticsReport.CustomAttribute) obj2);
        }
    }
}
