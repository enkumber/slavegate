package com.google.firebase.crashlytics.internal;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.File;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface NativeSessionFileProvider {
    File getAppFile();

    CrashlyticsReport.ApplicationExitInfo getApplicationExitInto();

    File getBinaryImagesFile();

    File getDeviceFile();

    File getMetadataFile();

    File getMinidumpFile();

    File getOsFile();

    File getSessionFile();
}
