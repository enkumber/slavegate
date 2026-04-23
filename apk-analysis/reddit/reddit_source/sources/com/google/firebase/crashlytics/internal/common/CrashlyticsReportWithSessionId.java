package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.File;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@AutoValue
/* loaded from: classes5.dex */
public abstract class CrashlyticsReportWithSessionId {
    @NonNull
    public static CrashlyticsReportWithSessionId create(CrashlyticsReport crashlyticsReport, String str, File file) {
        return new AutoValue_CrashlyticsReportWithSessionId(crashlyticsReport, str, file);
    }

    public abstract CrashlyticsReport getReport();

    public abstract File getReportFile();

    public abstract String getSessionId();
}
