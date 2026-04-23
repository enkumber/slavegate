package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.InputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface NativeSessionFile {
    CrashlyticsReport.FilesPayload.File asFilePayload();

    @NonNull
    String getReportsEndpointFilename();

    InputStream getStream();
}
