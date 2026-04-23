package com.google.firebase.crashlytics.internal;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface CrashlyticsNativeComponent {
    @NonNull
    NativeSessionFileProvider getSessionFileProvider(@NonNull String str);

    boolean hasCrashDataForCurrentSession();

    boolean hasCrashDataForSession(@NonNull String str);

    void prepareNativeSession(@NonNull String str, @NonNull String str2, long j3, @NonNull StaticSessionData staticSessionData);
}
